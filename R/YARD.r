#' YARD: Yet Another R Demo
#'
#' This package is a learnr demo built for the West Michigan R Users Group
#' meeting at Big Data Ignite 2017.
#'
#' @author Paul W. Egeler, M.S., GStat
#' @examples
#' \dontrun{
#' learnr::run_tutorial("YARD", "YARD")
#' }
#' @docType  package
#' @name YARD
NULL

.onAttach <- function(libname, pkgname) {
  packageStartupMessage(
    paste0(
      "You can start the tutorial by entering this into the console:\n\n",
      "learnr::run_tutorial('YARD','YARD')"
    )
  )
}

