% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dummies.R
\name{from_dummies}
\alias{from_dummies}
\alias{from_dummies_}
\title{Convert dummy variable columns to a categorical variable column}
\usage{
from_dummies(.data, col, vars, .default = NA_character_)

from_dummies_(.data, col, vars, .default = NA_character_)
}
\arguments{
\item{.data}{A \code{tbl}}

\item{col}{In \code{from_dummies}, the bare (unquoted) column name.
In \code{from_dummies_}, a character vector with column name.}

\item{vars}{A list of columns generated by \code{\link[dplyr]{vars}}(),
or a character vector of column names, or a numeric vector of column.
These variables will be coerced to \code{logical}.}

\item{.default}{The value to use for rows in which all variables
are \code{FALSE}.}
}
\value{
A \code{tbl} with the additional column \code{col}.
}
\description{
\code{from_dummies} converts dummy variable columns to a categorical variable
column.
\code{from_dummies_} is the standard evaluation version.
}
