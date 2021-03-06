% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_interaction_qtl.R
\name{easy_impute}
\alias{easy_impute}
\title{Simple SVD based imputation of missing genotypes}
\usage{
easy_impute(geno, prop_var = 0.95)
}
\arguments{
\item{geno}{[samples] x [SNPs] genotype matrix (0/1/2)}

\item{prop_var}{Proportion of variance that the PCs should explain}
}
\value{
Complete genotype matrix.
}
\description{
Simple SVD based imputation of missing genotypes
}
