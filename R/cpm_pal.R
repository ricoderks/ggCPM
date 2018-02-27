#' @title Return function to interpolate a cpm color palette
#'
#' @description Extract the palettes
#'
#' @param palette Character name of palette in drsimonj_palettes
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments to pass to colorRampPalette()
#'
#' @return Return function to interpolate a drsimonj color palette
#'
#' @details Based on a blogpost on r-bloggers.com and the package ggtheme
#'
#' @export
#'
#' @author Rico Derks
cpm_pal <- function(palette = "main", reverse = FALSE,  ...) {
  if (palette %in% names(ggcpm_data$palettes)) {
    pal <- ggcpm_data$palettes[[palette]]
  }

  if (reverse) pal <- rev(pal)

  grDevices::colorRampPalette(pal, ...)
}
