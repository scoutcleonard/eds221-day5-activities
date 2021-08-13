#' Volume of Stormwater Function
#'
#' @param impervious_fraction A numeric value:fraction of the watershed considered "impervious" (unitless)
#' @param watershed_area A numeric value: area of the watershed
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(impervious_fraction, watershed_area) {
  Rv <- 0.05 + 0.9 * impervious_fraction
  V <- 3630 * 1 * Rv * watershed_area
  return(V)
}
