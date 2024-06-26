% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CALCPHENOTYPE.R
\name{doVariableSelection}
\alias{doVariableSelection}
\title{Remove genes with low variation.}
\usage{
doVariableSelection(exprMat, removeLowVaryingGenes = 0.2)
}
\arguments{
\item{exprMat}{A matrix of gene expression levels. rownames() are genes, and colnames() are samples.}

\item{removeLowVaryingGenes}{The proportion of low varying genes to be removed.The default is .2}
}
\value{
A vector of row/genes to keep.
}
\description{
This function performs variable selection by removing genes with the lowest variance in the datasets.
}
