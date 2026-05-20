#' Split a string on commas
#'
#' @param string A character string to split.
#'
#' @return A character vector.
#' @export
str_split_comma <- function(string) {
  strsplit(string, split = ",", fixed = TRUE)[[1]]
}

#' Split a string and convert pieces to numeric
#'
#' @param string A character string to split.
#' @param pattern A character pattern used to split the string.
#'
#' @return A numeric vector.
#' @export
str_split_nums <- function(string, pattern) {
  pieces <- strsplit(string, split = pattern)[[1]]
  as.numeric(pieces)
}

