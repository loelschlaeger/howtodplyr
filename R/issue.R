#' Submit an issue for the *how_to_dplyr*-course
#'
#' @return
#' No return value.
#'
#' @export
#' @importFrom utils browseURL

issue <- function() {
  utils::browseURL("https://github.com/loelschlaeger/howtodplyr/issues/new/choose")
}
