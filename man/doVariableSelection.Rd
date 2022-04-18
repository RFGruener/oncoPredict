% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CALCPHENOTYPE.R
\name{doVariableSelection}
\alias{doVariableSelection}
\title{This function performs variable selection on gene expression matrices.
It can, for instance, remove genes with low variation.}
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
\examples{
\donttest{
try(doVariableSelection(exprMat, removeLowVaryingGenes = 0.2))
}
}
\description{
This function performs variable selection on gene expression matrices.
It can, for instance, remove genes with low variation.
}