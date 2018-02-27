#' @title function to extract cpm colors as hex codes
#'
#' @description Extract the colors
#'
#' @param ... Character names of cpm_colors
#'
#' @return The function returns the hex codes for the colors used in this package.
#'
#' @details Based on a blogpost on r-bloggers.com and the package ggtheme
#'
#' @export
#'
#' @author Rico Derks
cpm_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (ggcpm_data$cpm_colors)

  ggcpm_data$cpm_colors[cols]
}
