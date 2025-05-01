with(registerDoFuture(), {
  y <- foreach(x = 1:3) %dopar% { x^2 }
})


a_fcn_in_a_pkg <- function(xs) {
  foreach(x = xs) %dopar% { x^2 }
}

with(registerDoFuture(flavor = "%dofuture%"), {
  y <- a_fcn_in_a_pkg(1:3)
})
