#' Slides for the *how_to_dyplr*-course
#'
#' @return
#' No return value.
#'
#' @export
#' @importFrom utils browseURL

slides <- function() {
  utils::browseURL(system.file("slides.html", package = "howtodplyr"))
}
