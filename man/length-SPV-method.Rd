% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{length,SPV-method}
\alias{length,SPV-method}
\title{Selections Pseudo-Vector Length}
\usage{
\S4method{length}{SPV}(x)
}
\arguments{
\item{x}{an instance of \code{SPV}}
}
\value{
the number of selections (combinations with replacement) in pseudo-vector \code{x}
}
\description{
Get the length of an \code{SPV} instance.
}
\details{
Since \code{x} contains all the \code{k}-selections of objects in vector
\code{items}, \code{length(x)} will return \code{choose(length(items) + k - 1, k)}.
}
\seealso{
Permutations Pseudo-Vector \code{\link{ppv}}

Combinations Pseudo-Vector \code{\link{cpv}}

Amalgams Pseudo-Vector \code{\link{apv}}

Subsets Pseudo-Vector \code{\link{sspv}}
}

