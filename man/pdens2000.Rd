\name{pdens2000}
\alias{pdens2000}
\docType{data}
\title{
 2000 Census Bureau estimate of each state's population.
}
\description{
 Human population density (in the year 2000) within the contiguous 48 United States.
	}
\usage{data(pdens2000)}
\format{
  A data frame with 48 observations on the following 4 variables.
  \describe{
    \item{\code{State}}{a categorical vector, each state's name}
    \item{\code{Area}}{a numeric vector, each state's area}
    \item{\code{Popdents}}{a numeric vector, each state's population using the 2000 Census Bureau estimate}
    \item{\code{Region}}{a factor, each state's region}
  }
}
\references{
Willmott, C. J., S. M. Robeson, and K. Matsuura, 2007. Geographic box plots. Physical Geography, 28, 331-344, DOI: 10.2747/0272-3646.28.4.331.
}
\keyword{datasets}
\seealso{
\code{\link{summary_geog}, \link{boxplot_geog}}
}