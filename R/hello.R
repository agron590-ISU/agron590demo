#' hello
#' @description This function prints a friendly message to the user
#'
#' @param n Specifies the number of times to repeat the message. Default value is 5.
#' @param name Who to say hello to. Default value is "world".
#' @return Prints a friendly message.
#'
#' @examples hello()
#'
#' @export
hello <- function(n = 5, name = "world") {
  cat(paste(rep(paste0("Hello, ", name, "!"), n), collapse = "\n"))
}
