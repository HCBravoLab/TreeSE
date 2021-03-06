% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TreeIndex-class.R
\name{TreeIndex}
\alias{TreeIndex}
\title{create a new TreeIndex object}
\usage{
TreeIndex(hierarchy = NULL, feature_order = NULL)
}
\arguments{
\item{hierarchy}{hierarchy as a data.table}

\item{feature_order}{order of the tree if different from colnames}
}
\value{
a `TreeIndex` object
}
\description{
create a new TreeIndex object
}
\examples{
library(metagenomeSeq)
data(mouseData)
counts <- MRcounts(mouseData)
hierarchy <- fData(mouseData)
tree <- TreeIndex(hierarchy)
}
