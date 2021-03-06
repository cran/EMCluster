\name{Plot Multivariate Data}
\alias{plotmd}
\title{Plot Multivariate Data}
\description{
  The function plots multivariate data for clusters as the parallel
  coordinates plot.
}
\usage{
plotmd(x, class = NULL, xlab = "Variables", ylab = "Data", ...)
}
\arguments{
  \item{x}{the data matrix, dimension \eqn{n\times p}{n * p}.}
  \item{class}{class id for all observations.}
  \item{xlab}{label of x-axis.}
  \item{ylab}{label of y-axis.}
  \item{\dots}{other parameters to the plot.}
}
\details{
  This a simplified parallel coordinate plot.
}
\value{
  A plot is returned.
}
\references{
  \url{https://www.stat.iastate.edu/people/ranjan-maitra}
}
\author{
  Wei-Chen Chen \email{wccsnow@gmail.com} and Ranjan Maitra.
}
\seealso{
  \code{\link{init.EM}}, \code{\link{emcluster}}.
}
\examples{
\dontrun{
library(EMCluster, quietly = TRUE)
set.seed(1234)

x <- as.matrix(iris[, 1:4], ncol = 4)
ret <- em.EM(x, nclass = 5)
plotmd(x, ret$class)
}
}
\keyword{utility}
