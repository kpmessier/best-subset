% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bs.R
\name{predict.bs}
\alias{predict.bs}
\title{Predict function for bs object.}
\usage{
\method{predict}{bs}(object, newx, s, ...)
}
\arguments{
\item{object}{The vs path object, as produced by the vs function.}

\item{newx}{Matrix of new predictor variables at which predictions should
be made; if missing, the original (training) predictors are used.}

\item{s}{The sparsity level (or vector of sparsity levels) at which
coefficients should be computed. If missing, then the default is use
all sparsity levels of the passed bs object.}

\item{...}{Other arguments (currently not used).}
}
\description{
Predict the response from a new set of predictor variables, using the
  coefficients from a particular step of the forward stepwise path.
}

