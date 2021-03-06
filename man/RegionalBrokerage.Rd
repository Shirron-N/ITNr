% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RegionalBrokerage_function.R
\name{RegionalBrokerage}
\alias{RegionalBrokerage}
\title{ITN Gould-Fernandez Brokerage Analysis}
\usage{
RegionalBrokerage(gs, filename)
}
\arguments{
\item{gs}{International Trade Network - igraph object}

\item{filename}{Filename for the Brokerage Analysis}
}
\value{
Results Dataframe
}
\description{
This function conducts Gould-Fernandez Brokerage Analysis for the regional partition
}
\examples{
\dontrun{
##Load graph
data("ELEnet16")

##Otherwise download data from WITS and create an
##International Trade Network using WITSclean()

##Calculate Regional Brokerage
REGkey<-RegionalBrokerage(ELEnet16,"ELE_REG_BROKERAGE")

}
}
\references{
Gould, R. V. and Fernandez, R. M. (1989) Structures of mediation: A formal approach to brokerage in transaction networks, Sociological methodology, 19(1989), pp. 89–126.
}
