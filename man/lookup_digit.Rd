% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/day01.R
\name{lookup_digit}
\alias{lookup_digit}
\title{Lookup digits in a string}
\usage{
lookup_digit(x, backwards = FALSE)
}
\arguments{
\item{x}{Input string with digits.}

\item{backwards}{Flag to indicate the direction of search, if \code{TRUE}, then
look up digits backwards, otherwise, just find the first digit in the
string.}
}
\value{
String with numeric digit
}
\description{
Lookup digits in a string, either text (e.g., 'one', 'two', ...) or numerical
characters. Once it finds the first digit it returns it.
}
\examples{
lookup_digit("m9qvkqlgfhtwo3seven4seven")
lookup_digit("m9qvkqlgfhtwo3seven4seven", TRUE)
}
