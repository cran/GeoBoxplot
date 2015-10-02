\name{boxplot_geog_example}
\alias{boxplot_geog_example}
\title{An example comparing traditional and geograoguic box plots}
\usage{
boxplot_geog_example(Area,Popdents,State)
}
\arguments{
\item{Area}{the associated areas for each data value}
\item{Popdents}{values to be box-plotted}
\item{State}{factor levels of data values}
}
\value{
Both traditional and geograhic box plots
}
\description{
Make box plots as detailed in Willmott et al. (2007).
}
\references{
Willmott, C. J., S. M. Robeson, and K. Matsuura, 2007. Geographic box plots. Physical Geography, 28, 331-344, DOI: 10.2747/0272-3646.28.4.331.
}
\examples{
data(pdens2000)
Area<-pdens2000$Area;Popdents<-pdens2000$Popdents;State<-pdens2000$State
boxplot_geog_example(Area,Popdents,State)
}
\seealso{
\code{\link{summary_geog}}
}