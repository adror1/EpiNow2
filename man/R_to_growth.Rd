% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{R_to_growth}
\alias{R_to_growth}
\title{Convert Reproduction Numbers to Growth Rates}
\usage{
R_to_growth(R, gamma_mean, gamma_sd)
}
\arguments{
\item{R}{Numeric, Reproduction number estimates}

\item{gamma_mean}{Numeric, mean of the gamma distribution}

\item{gamma_sd}{Numeric, standard deviation of the gamma distribution}
}
\value{
Numeric vector of reproduction number estimates
}
\description{
\ifelse{html}{\out{<a href='https://www.tidyverse.org/lifecycle/#questioning'><img src='figures/lifecycle-questioning.svg' alt='Questioning lifecycle'></a>}}{\strong{Questioning}}
See \href{https://www.medrxiv.org/content/10.1101/2020.01.30.20019877v3.full.pdf}{here}
for justification. Now handled internally by stan so may be removed in future updates if
no user demand.
}
\examples{
R_to_growth(2.18, 4, 1)
}
