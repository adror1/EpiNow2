% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract.R
\name{extract_stan_param}
\alias{extract_stan_param}
\title{Extract a Parameter Summary from a Stan Object}
\usage{
extract_stan_param(
  fit,
  params = NULL,
  CrIs = c(0.2, 0.5, 0.9),
  var_names = FALSE
)
}
\arguments{
\item{fit}{A \code{stanfit} object}

\item{params}{A character vector of parameters to extract. Defaults to all parameters.}

\item{CrIs}{Numeric vector of credible intervals to calculate.}

\item{var_names}{Logical defaults to \code{FALSE}. Should variables be named. Automatically set
to TRUE if multiple parameters are to be extracted.}
}
\value{
A \code{data.table} summarising parameter posteriors. Contains a following variables:
\code{variable}, \code{mean}, \code{mean_se}, \code{sd}, \code{median}, and \code{lower_}, \code{upper_} followed by
credible interval labels indicating the credible intervals present.
}
\description{
\ifelse{html}{\out{<a href='https://www.tidyverse.org/lifecycle/#stable'><img src='figures/lifecycle-stable.svg' alt='Stable lifecycle'></a>}}{\strong{Stable}}
Extracts summarised parameter posteriors from a \code{stanfit} object using
\code{rstan::summary} in a format consistent with other summary functions in
\code{EpiNow2}.
}
