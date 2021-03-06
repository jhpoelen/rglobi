% Generated by roxygen2 (4.0.1): do not edit by hand
\name{get_prey_of}
\alias{get_prey_of}
\title{Get a List of Prey for given Predator Taxon}
\usage{
get_prey_of(taxon = "Homo sapiens")
}
\arguments{
\item{taxon}{scientific name of predator taxon. Can be any taxonomic rank (e.g. Homo sapiens, Animalia)}
}
\value{
list of recorded predator-prey interactions that involve the desired predator taxon
}
\description{
Get a List of Prey for given Predator Taxon
}
\examples{
get_prey_of("Homo sapiens")
get_prey_of("Primates")
}

