% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_indices}
\alias{get_indices}
\title{Get adjacent indices}
\usage{
get_indices(x, max_x, k = 1)
}
\arguments{
\item{x}{Origin index.}

\item{max_x}{Max value.}

\item{k}{Numeric value with the range of the indices.}
}
\value{
Vector with indices
}
\description{
Get adjacent indices
}
\examples{
get_indices(1, 10)
get_indices(1, 10, 5)
}
