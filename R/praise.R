#' Deliver Praise
#'
#' @param name Text string which praises someone
#' @param punctuation This is an emphasis on the text input
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name="Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
praise("Thomas")
