#' @title Set the cpm theme for ggplot2
#'
#' @description Set the cpm theme for ggplot2 at the moment this is only the minimal theme (theme_minimal)
#'
#' @export
#' @importFrom ggplot2 theme_minimal
#'
#' @author Rico Derks

theme_cpm <- function() {
  my_theme <- ggplot2::theme_minimal()

  return(my_theme)
}
