% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{is_LeapYear}
\alias{is_LeapYear}
\title{Determine whether a year is a leap year.}
\usage{
is_LeapYear(Year)
}
\arguments{
\item{Year}{integer. Year to query.}
}
\value{
Logical value for whether the year is a leap year or not.
}
\description{
In order to remove \code{lubridate} dependency, we self-detect leap years and adjust February accordingly. Code inherited from HMD.
}
\author{
Carl Boe
}
