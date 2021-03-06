#' adventr: tutorials in R for An Adventure in Statistics (Field, 2016).
#'
#' @description
#'
#' The adventr package contains a series of tutorials that accompany my books \href{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}{An Adventure in Statistics}
#'  and \href{https://www.discoveringstatistics.com/books/discovering-statistics-using-r/}{Discovering statistics using R}. These tutorials contain abridged sections from my books so there
#'  are some copyright considerations but I offer them under a \href{http://creativecommons.org/licenses/by-nc-nd/4.0/}{Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License}. (Basically you can
#'  use them for teaching and non-profit activities but not meddle with them or claim them as your own work.)
#'
#' @section Who is the package aimed at?:
#'
#' Anyone teaching from or reading \href{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}{An Adventure in Statistics} or \href{https://www.discoveringstatistics.com/books/discovering-statistics-using-r/}{Discovering statistics using R} might find them useful.
#'
#' @section What is covered?:
#'
#' The tutorials \emph{do not} teach the background theory (the books do): it is assumed you have either attended my lecture or read the relevant chapter in the aforementioned books (or someone else's)
#' The aim of this tutorial is to augment the theory that you already know by guiding you through fitting linear models using R and RStudio and asking you questions to test your knowledge along the way.
#'
#' @section Running a tutorial:
#'
#' To run a tutorial execute:
#'
#' \code{learnr::run_tutorial("name_of_tutorial", package = "adventr")}
#'
#' replacing \emph{name_of_tutorial} with the name of the tutorial (see below). For example, to run the tutorial on data basics execute:
#'
#' \code{learnr::run_tutorial("adventr_01", package = "adventr")}
#'
#' @section A list of tutorials:
#'
#' \itemize{
#'        \item \strong{adventr_00}: This tutorial looks at how to download, install, and setup R and RStudio, although if you're reading this then presumably you've already downloaded, installed and setup R amd RStudio!
#'        \item \strong{adventr_01}: This tutorial looks at the basic concepts in R, such as installing packages, setting the working directory, getting help, getting data into R, creating variables, creating data frames and tibbles, reading in data files, manipulating variables within a tibble/data frame.
#' }
#'
#' @section References:
#'
#' \itemize{
#'        \item Field, A. P. (2016). \emph{An adventure in statistics: the reality enigma}. London: Sage.
#'        \item Field, A. P., Miles, J. N. V., & Field, Z. C. (2012). \emph{Discovering statistics using R: And sex and drugs and rock 'n' roll}. London: Sage.
#' }
#'
#'
#' @docType package
#' @name adventr
#'
#'
#'
NULL
