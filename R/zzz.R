patch_expressions <- function() {
  ## Temporary patches for future (> 1.34.0)
  patches <- getOption("doFuture.patches")
  if (is.null(patches)) {
    if (packageVersion("future") > "1.34.0") {
      ## Package 'WARDEN'
      if ("WARDEN" %in% loadedNamespaces()) {
        patches <- c(patches, "WARDEN")
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
    if (is.na(value)) {
      value <- (packageVersion("future") > "1.34.0")
    } else {
      value <- trim(value)
      value <- suppressWarnings(as.logical(value))
      value <- isTRUE(value)
    }
    options(doFuture.globals.scanVanillaExpression = value)
  }
}
