% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_mantel.R
\name{my_mantel}
\alias{my_mantel}
\title{Customed mantel}
\usage{
my_mantel(
  y_mat,
  x_mat,
  y.dist = NULL,
  x.dist = NULL,
  foreach = NULL,
  method = NULL,
  ...
)
}
\arguments{
\item{y_mat}{a dist or dataframe}

\item{x_mat}{a dist or dataframe}

\item{y.dist}{methods for dissimilarity calculation of y_mat}

\item{x.dist}{methods for dissimilarity calculation of x_mat}

\item{foreach}{conduct mantel test for each variables in x.dist or not (by default)}

\item{method}{Correlation method, as accepted by cor: "pearson", "spearman" or "kendall"}

\item{...}{further arguments for vegan::mantel}
}
\value{
a list contain 1) mode information. 2) pairwise dissimilarity of x_mat and y_mat, for visualization
3) mode. 4) summary of the mode
}
\description{
Customed mantel
}
