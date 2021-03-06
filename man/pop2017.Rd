% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{pop2017}
\alias{pop2017}
\title{Population estimates (2017), city level}
\format{A data frame with 5570 rows and 3 variables.}
\usage{
data(pop2017)
}
\description{
IBGE's population estimates by municipality for 2017. \cr\cr
  The data is formatted for easy merging with output from \code{\link[brazilmaps]{get_brmap}}.
}
\details{
\itemize{
  \item \code{mun} The 7-digit code corresponding to the city.
  \item \code{nome_mun} The city name.
  \item \code{pop2017} The 2017 population estimate (in number of people)
    for the corresponding city
}
}
\references{
\itemize{
    \item \url{http://www.ibge.gov.br/home/estatistica/populacao/estimativa2017/default.shtm}
    \item \url{http://www.ibge.gov.br/home/estatistica/populacao/estimativa2017/estimativa_dou.shtm}
  }
}
\keyword{data}
