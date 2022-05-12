#' A wrapper of print(.Last.value), to be used with a shortcut
#'
#' @return None. a print method is used instead
#' @export

printLast <- function () {
    print(.Last.value)
}
