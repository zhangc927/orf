% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/orf_user.R
\name{plot.orf}
\alias{plot.orf}
\title{Plot of the Ordered Forest}
\usage{
\method{plot}{orf}(x, ...)
}
\arguments{
\item{x}{estimated Ordered Forest object of class \code{orf}}

\item{...}{further arguments (currently ignored)}
}
\description{
plot the probability distributions estimated by the Ordered Forest object of class \code{orf}
}
\details{
\code{plot.orf} generates probability distributions, i.e. density plots of estimated
ordered probabilities by the Ordered Forest for each outcome class considered.
The plots effectively visualize the estimated probability density in contrast to
a real observed ordered outcome class and as such provide a visual inspection of
the overall in-sample estimation accuracy. The dashed lines locate the means of
the respective probability distributions.
}
\examples{
# Ordered Forest
require(orf)

# load example data
data(odata)

# specify response and covariates
Y <- as.numeric(odata[, 1])
X <- as.matrix(odata[, -1])

# estimate Ordered Forest
orf_fit <- orf(X, Y)

# plot the estimated probability distributions
plot(orf_fit)

}
\author{
Gabriel Okasa
}
