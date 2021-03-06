% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{pred_weights_C}
\alias{pred_weights_C}
\title{Predict honest weights (C++)}
\usage{
pred_weights_C(x, y, z, w)
}
\arguments{
\item{x}{leaf_IDs_test - list of leaf IDs in test data}

\item{y}{leaf_IDs - list of leaf IDs in honest data}

\item{z}{leaf_size - list of leaf sizes in honest data}

\item{w}{binary indicator - equal 1 if marginal effects are being computed, 0 otherwise for normal prediction}
}
\description{
Computes honest weights from the random forest as in Wager & Athey (2019)
for the test sample based on the honest training sample
}
\keyword{internal}
