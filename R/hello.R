#' A function that reports back today's date
#'
#' @param name insert your preferred name
#' @param month the current month (chr.)
#' @param day the current day (num.)
#'
#' @return
#' @export
#'
#' @examples
hey_siri <- function(name, month, day) {
  print(paste("Hey", name, "today is", month, day))
}
