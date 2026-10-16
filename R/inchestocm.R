#' Inches_to_cm
#'
#'This function gets a number in inches and transforms it into centimeters
#' @param inches a number in inches
#'
#' @returns a number in cm
#' @export
#'
#' @examples
#' inches_to_cm(5)
#' inches_to_cm(10)
inches_to_cm <- function(inches) {
  if (!is.numeric(inches)) {
    cli::cli_abort(c(
      "inches must be numeric",
      "i" = "the argument provided is {class(inches)}"
    ))
  }
  inches*2.54
}
