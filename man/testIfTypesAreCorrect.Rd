% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PAV_testers.R
\name{testIfTypesAreCorrect}
\alias{testIfTypesAreCorrect}
\title{Test if types of columns are ok}
\usage{
testIfTypesAreCorrect(data, lTypes)
}
\arguments{
\item{data}{data.frame you want to check}

\item{lTypes}{list of logical condition for every column, e.g.
c(is.numeric, is.numeric)}
}
\value{
the same data or raise error
}
\description{
Test if types of columns are ok
}
