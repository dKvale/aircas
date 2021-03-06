% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/cas_get.R
\name{cas_get}
\alias{cas_get}
\title{Filter air toxics information by CAS number.}
\usage{
cas_get(cas = "50-00-0", chem = TRUE, risk = TRUE)
cas_get(cas = c("50-00-0","7440-38-2"), chem = TRUE, risk = FALSE)
}
\arguments{
\item{cas}{List of CAS numbers. Defaults to "50-00-0".}
}
\value{
cas_get returns a tbl_df.
}
\description{
This function will return a dataframe for the entered CAS numbers.
}
\examples{
formaldehyde_facts <-  cas_get(cas = "50-00-0")
}
\keyword{air}
\keyword{cas}
\keyword{toxics}

