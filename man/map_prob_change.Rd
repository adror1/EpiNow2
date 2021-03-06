% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{map_prob_change}
\alias{map_prob_change}
\title{Categorise the Probability of Change for Rt}
\usage{
map_prob_change(var)
}
\arguments{
\item{var}{Numeric variable to be categorised}
}
\value{
A character variable.
}
\description{
\ifelse{html}{\out{<a href='https://www.tidyverse.org/lifecycle/#stable'><img src='figures/lifecycle-stable.svg' alt='Stable lifecycle'></a>}}{\strong{Stable}}
Categorises a numeric variable into "Increasing" (< 0.05),
"Likely increasing" (<0.4), "Stable" (< 0.6), "Likely decreasing" (< 0.95), "Decreasing" (<= 1)
}
\examples{
var <- seq(0.01, 1, 0.01)
var

map_prob_change(var)
}
