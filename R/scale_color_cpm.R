#' @title Color scale constructor for cpm colors
#'
#' @param palette Character name of palette in cpm palettes
#' @param discrete Boolean indicating whether color aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_color_gradientn(), used respectively when discrete is TRUE or FALSE
#'
#' @description Set the color palette for CPM.
#'
#' @export
#' @importFrom ggplot2 discrete_scale scale_color_gradientn
#'
#' @author Rico Derks
scale_color_cpm <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- cpm_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour", paste0("cpm_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_color_gradientn(colours = pal(256), ...)
  }
}
