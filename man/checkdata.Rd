\name{checkdata}
\alias{checkdata}
\title{Check that the data supplied to \code{ds} is correct}
\usage{
checkdata(data, region.table = NULL, sample.table = NULL,
  obs.table = NULL)
}
\arguments{
  \item{data}{as in \code{ds}}

  \item{sample.table}{as in \code{ds}}

  \item{region.table}{as in \code{ds}}

  \item{obs.table}{as in \code{ds}}
}
\value{
Throws an error if something goes wrong, otherwise returns
a \code{data.frame}.
}
\description{
This is an internal function that checks the
\code{data.frame}s supplied to \code{ds} are "correct".
}
\author{
David L. Miller
}

