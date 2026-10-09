suma <- function(x = 0, y = 0) {

  if (!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort(c(
      "x and y must be numeric",
      "i" = "the arguments provided are x: {class(x)} and y: {class(y)}"
    ))
  }

  if (x < 0 || y < 0) {
    cli::cli_abort(c(
      "this function can only sum positive numbers"
    ))
  }

  result <- x + y
  return(result)
}


suma_manu <- function(x = 2, y = 4) {
  if (!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort(c(
      "Los valores pasados no son muericos, no podemos ejecutar la operacion",
      "i" = "las variables ingresada son x: {class(x)} y y: {class(y)}))"
    ))
  } else(x < 0 || y < 0) {
    cli::cli_abort(
      "Los valores pasados son negativos, no podemos ejecutar la operacion"
    )
  }
    x + y
  }
