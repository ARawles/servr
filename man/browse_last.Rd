% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{browse_last}
\alias{browse_last}
\title{Reopen the last browsed page}
\usage{
browse_last(open = TRUE)
}
\arguments{
\item{open}{Whether to reopen the lastly browsed page. If \code{FALSE}, the
URL of the previously browsed page will be returned.}
}
\description{
If you have launched a page in the browser via \pkg{servr} but closed it
later, you may call this function to reopen it.
}
\examples{
servr::browse_last()
}
