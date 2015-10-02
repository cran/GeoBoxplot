\name{summary_geog}
\alias{summary_geog}
\title{Summary for the geographical box plot}
\usage{
summary_geog(area,data,fence)
}
\arguments{
\item{area}{the associated areas for each data value}
\item{data}{values to be box-plotted}
\item{fence}{fence for box plot (by default =1)}
}
\value{
a list of Summary, outliers, and spatial_weighted_mean of the data
}
\description{
Summaries for geographic box plot
}
\references{
Willmott, C. J., S. M. Robeson, and K. Matsuura, 2007. Geographic box plots. Physical Geography, 28, 331-344, DOI: 10.2747/0272-3646.28.4.331.
}
\examples{
data(pdens2000);area<-pdens2000$Area;data<-pdens2000$Popdents;fence=1
summary_geog(area,data,fence)
}
\seealso{
\code{\link{boxplot_geog}}
}

