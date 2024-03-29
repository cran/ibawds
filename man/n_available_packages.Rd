% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cran_packages.R
\name{n_available_packages}
\alias{n_available_packages}
\alias{available_r_version}
\title{Number of Available R Packages and R Versions from CRAN}
\usage{
n_available_packages(cran = getOption("repos"))

available_r_version(cran = getOption("repos"))
}
\arguments{
\item{cran}{character vector giving the base URL of the CRAN server to use.}
}
\value{
the number of available packages as an integer or the R version number as
a character
}
\description{
Obtain the number of available packages on CRAN and the current R version.
}
\details{
The number of packages on CRAN and the R version can be obtained for selected
dates in the past from the dataset \code{\link{cran_history}}.

\strong{Note:} Previously, these functions could obtain the number of packages on
CRAN and the then current R version also for past dates by using snapshots
from Microsoft's MRAN. However, MRAN shut down on 1 July 2023 such that this
functionality is no longer available.
}
\seealso{
\code{\link{cran_history}}
}
