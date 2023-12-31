% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/day10.R
\name{validate_connections}
\alias{validate_connections}
\title{Validate pipe connections, see
\href{https://adventofcode.com/2023/day/10}{day 10 - 2023}}
\usage{
validate_connections(env, chr, pos, remove_original = TRUE, k = 1)
}
\arguments{
\item{env}{Environment with the current field, \code{x}.}

\item{chr}{Character with current position's element.}

\item{pos}{Data frame with current position (\code{i}, \code{j}).}

\item{remove_original}{Boolean flag to indicate if the current tile should be
removed from the original field (i.e., changed to ".").}

\item{k}{Integer with the number of \code{k} nearest neighbours to return.}
}
\value{
Matrix with validated connections for the current tile.
}
\description{
Validate pipe connections, see
\href{https://adventofcode.com/2023/day/10}{day 10 - 2023}
}
