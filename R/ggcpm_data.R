#' @title Palette data for ggCPM package
#'
#' @details  Data used by the palettes in the ggCPM package
#'
#' @description Data for colors and palettes
#'
#' @format A \code{list}.
#' @export
ggcpm_data <- {
  x <- list()

  # define the colors I want to use
  x$cpm_colors <- c(`red`        = "#d11141",
                  `green`      = "#00b159",
                  `blue`       = "#00aedb",
                  `orange`     = "#f37735",
                  `yellow`     = "#ffc425",
                  `light grey` = "#cccccc",
                  `dark grey`  = "#8c8c8c")

  ## define several palettes
  x$palettes <- list()

  x$palettes$main <- c(`blue`       = "#00aedb",
                       `green`      = "#00b159",
                       `yellow`     = "#ffc425")
  x$palettes$cool <- c(`blue`       = "#00aedb",
                       `green`      = "#00b159")
  x$palettes$hot <- c(`yellow`     = "#ffc425",
                      `orange`     = "#f37735",
                      `red`        = "#d11141")
  x$palettes$mixed <- c(`blue`       = "#00aedb",
                        `green`      = "#00b159",
                        `yellow`     = "#ffc425",
                        `orange`     = "#f37735",
                        `red`        = "#d11141")
  x$palettes$grey <- c(`light grey` = "#cccccc",
                       `dark grey`  = "#8c8c8c")


  # return
  x
}
