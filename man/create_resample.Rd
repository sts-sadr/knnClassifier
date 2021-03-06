% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_resample.R
\name{create_resample}
\alias{create_resample}
\title{Create Resample}
\usage{
create_resample(data, times = 10)
}
\arguments{
\item{data}{Dataframe that will be used}

\item{times}{Number of sequences created with random numbers from the original dataset}
}
\value{
Returns a list with 'times' index sequences.
}
\description{
This function creates a resampled dataframe
}
\examples{
data<-create_resample(iris, 10)
}
\author{
Alberto Almui?a
}
