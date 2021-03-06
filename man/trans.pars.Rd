% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitsir.R
\name{trans.pars}
\alias{trans.pars}
\title{transform parameters log->exp or alr->raw
*assume* R=0/S=N at start of epidemic}
\usage{
trans.pars(params)
}
\arguments{
\item{params}{parameter vector containing \code{log.beta}, \code{log.gamma}, \code{log.N}, \code{logit.i}}
}
\value{
params transformed parameter vector containing \code{beta}, \code{gamma}, \code{N}, \code{i0}
}
\description{
transform parameters log->exp or alr->raw
*assume* R=0/S=N at start of epidemic
}

