#' @title Set the cpm theme for ggplot2
#'
#' @description Set the cpm theme for ggplot2.
#'
#' @details Set the CPM theme for ggplot2. The theme is based on theme_minimal()
#'
#' @export
#' @importFrom ggplot2 theme_minimal theme element_rect
#'
#' @author Rico Derks

theme_cpm <- function() {
  my_theme <- ggplot2::theme_minimal()

  my_theme <- my_theme +
    ggplot2::theme(panel.background = ggplot2::element_rect(fill = "#cce5f3", colour = "white"),
                   strip.background = ggplot2::element_rect(fill = "#007cc2", colour = "white"),
                   strip.text = ggplot2::element_text(colour = "white"))

  return(my_theme)
}
