#' Function to Take your Function Back to the Future
#'
#' @return
#' @export
#'
#' @examples
theme_B2F <- function(){
  theme(title = element_text(size = 16, color = "purple"),
        plot.background = element_rect(fill = "black"),
        panel.background = element_rect(fill = "gray"),
        axis.text = element_text(color = "yellow"),
        panel.grid.major = element_line(color = "blue"),
        panel.grid.minor = element_line(color = "cyan"))
}
