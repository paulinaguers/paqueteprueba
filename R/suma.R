#' Suma
#'
#'Esta función suma dos números
#' @param x número positivo para sumar
#' @param y otro número positivo para sumar
#'
#' @returns vector con suma de nros positivos
#'
#' @examples
#' suma(3,5)
#' suma(28,75)
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



