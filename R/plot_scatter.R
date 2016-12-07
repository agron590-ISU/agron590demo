#' plot_scatter
#' @description Prints a scatter plot of randomly generated data
#'
#' @param n The number of points to plot, default is 100.
#' @return A scatter plot of the data.
#'
#' @examples plot_scatter(n = 200)
#' @import ggplot2
#' @export
plot_scatter <- function(n = 100) {
  x <- NULL
  y <- NULL

  data <- data.frame(x = rnorm(n), y = rnorm(n))
  print(qplot(data = data, x, y, geom = "point"))
}
