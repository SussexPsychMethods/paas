# Helper functions for knitting the practical worksheets

#' @export
worksheet <- function(toc = TRUE) {
# locations of resource files in the package
    pkg_resource <- function(...) {
    system.file(..., package = "paas")
    }

    css <- pkg_resource("assets/style.min.css")
    footer <- pkg_resource("/assets/footer.html")

  # call the base html_document function
  rmarkdown::html_document(
    toc = toc, fig_width = 6.5, fig_height = 4,
    theme = "cerulean", css = css,
    highlight = "textmate",
    includes = rmarkdown::includes(after_body = footer)
  )
}

#'@export
dplyr_worksheet_setup <- function() {
  knitr::opts_chunk$set(echo = TRUE,
                        error = TRUE,
                        highlight = TRUE)
}
