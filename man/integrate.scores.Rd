% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/script_integration_efficacy_scores.R
\name{integrate.scores}
\alias{integrate.scores}
\title{Computing Overall Efficacy Scores}
\usage{
integrate.scores(data, col.scores = NULL)
}
\arguments{
\item{data}{data frame reporting different efficacy estimates for the same target-disease associations.}

\item{col.scores}{character (or numerical) vector indicating the columns that represent efficacy scores.
Please, specify, at least, two different efficacy scoring methods.}
}
\value{
input data frame with two extra columns corresponding to overall efficacy scores calculated by
using max and harmonic sum functions (see \insertRef{Failli2019}{ThETA} for details).
}
\description{
Utility function to compute overall efficacy scores by using max and harmonic sum functions.
}
