\name{boxplot_geog}
\alias{boxplot_geog}
\title{Geographic Box Plot}
\usage{
boxplot_geog(area,data,fence,groups)
}
\arguments{
\item{area}{the associated areas for each data value}
\item{data}{values to be box-plotted}
\item{fence}{fence for box plot (by default =1)}
\item{groups}{factor levels of data values}
}
\value{
A geograhic box plot
}
\description{
Make geographic box plot as detailed in Willmott et al. (2007).
}
\references{
Willmott, C. J., S. M. Robeson, and K. Matsuura, 2007. Geographic box plots. Physical Geography, 28, 331-344, DOI: 10.2747/0272-3646.28.4.331.
}
\examples{
data(pdens2000)
area<-pdens2000$Area;data<-pdens2000$Popdents;fence=1;groups<-pdens2000$Region
boxplot_geog(area,data,fence,groups)
}
\seealso{
\code{\link{summary_geog}}
}

