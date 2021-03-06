% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/noisy.or.probs.R
\name{noisy.or.probs}
\alias{noisy.or.probs}
\title{Henrion style Noisy-OR gate}
\usage{
noisy.or.probs(gRain.CPT, cond.parent.yes.probs.vec, leak.prob,
  complementQ = TRUE)
}
\arguments{
\item{gRain.CPT}{}

\item{cond.parent.yes.probs.vec}{}

\item{leak.prob}{}

\item{complementQ}{}
}
\value{
an array of probabilities
}
\description{
Henrion style Noisy-OR gate
}
\details{
Handy for nodes with more than two parents.
NOTE: This ONLY generates the noisy-or probs for the table, NOT the table itself
NOTE ALSO: For binary nodes with binary parents only
}
\examples{
Coming soon.

\dontrun{

}
}

