future_has_evalFuture <- local({
  res <- NULL
  function() {
    if (is.null(res)) {
      ns <- getNamespace("future")
      res <<- exists("evalFuture", mode = "function", envir = ns)
    }
    res
  }
})

patch_expressions <- function() {
  ## Temporary patches for future package with evalFuture()
  patches <- getOption("doFuture.patches")
  if (is.null(patches)) {
    patches <- NA_character_
    if (future_has_evalFuture()) {
      ## Package 'WARDEN'
      if ("WARDEN" %in% loadedNamespaces()) {
        patches <- c(patches, "WARDEN")
      }
      ## Package 'flexFitR'
      if ("flexFitR" %in% loadedNamespaces()) {
        patches <- c(patches, "flexFitR")
      }
    }
    options(doFuture.patches = patches)
  }

  optional_patches <- NULL
  if (!is.null(patches)) {
    if ("WARDEN" %in% patches) {
      optional_patches <- bquote({
       .(optional_patches)
       T <- TRUE
      })
    }
  }

  optional_patches
}


flexFitR_tweak_modeler_expr <- function(expr) {
  if (!is.call(expr)) return(expr)
  expr <- unclass(expr)
  op <- expr[[1]]
  if (!is.symbol(op)) return(expr)
  if (length(expr) != 3L) return(expr)
  e <- expr[[3]]
  if (length(e) != 10L) return(expr)
  op <- e[[1]]
  if (!is.symbol(op)) return(expr)
  if (as.character(op) != ".fitter_curve") return(expr)
  op <- e[[4]]
  if (!is.symbol(op)) return(expr)
  if (as.character(op) != "fn") return(expr)
  e[[4]] <- as.symbol("fn2")
  expr[[3]] <- e
  attr(expr, "patched") <- TRUE
  expr
}

flexFitR_patch <- local({
  patch <- NULL
  function(expr) {
    if (is.null(patch)) {
      patch_expressions()
      patches <- getOption("doFuture.patches")
      patch <<- ("flexFitR" %in% patches)
    }
    if (!patch) return(expr)
    expr <- flexFitR_tweak_modeler_expr(expr)
    expr
  }
})


## covr: skip=all
.onLoad <- function(libname, pkgname) {
  value <- getOption("doFuture.workarounds")
  if (is.null(value)) {
    value <- trim(Sys.getenv("R_DOFUTURE_WORKAROUNDS"))
    value <- unlist(strsplit(value, split = ",", fixed = TRUE))
    value <- trim(value)
    options(doFuture.workarounds = value)
  }

  ## doFuture 1.1.0
  value <- getOption("doFuture.globals.scanVanillaExpression")
  if (is.null(value)) {
    value <- Sys.getenv("R_DOFUTURE_GLOBALS_SCANVANILLAEXPRESSION", NA_character_)
    if (is.na(value) || !nzchar(value)) {
      value <- future_has_evalFuture()
    } else {
      value <- trim(value)
      value <- suppressWarnings(as.logical(value))
      value <- isTRUE(value)
    }
    options(doFuture.globals.scanVanillaExpression = value)
  }

  ## doFuture 1.1.0
  value <- getOption("doFuture.patches")
  if (is.null(value)) {
    value <- Sys.getenv("R_DOFUTURE_PATCHES", NA_character_)
    if (is.na(value) || !nzchar(value)) {
      value <- NULL
    } else {
      value <- strsplit(value, split = ",", fixed = TRUE)[[1]]
    }
    options(doFuture.patches = value)
  }
}
