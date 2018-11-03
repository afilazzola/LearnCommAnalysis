\name{rii.fun}
\alias{rii.fun}
\title{
Calculates the relative interaction index (RII)
}
\description{}
\usage{rii.fun(data, compare, treat, control)}
\details{
Calculates the relative interaction index (RII) of a dataset. The relative interaction index The relative interaction index (RII) was developed by Cristina Armas and is a metric similar to log-response ratio. The benefits of RII are in its simplicity. RII is symetrical between -1 and 1, where -1 is a control effect and +1 is a treatment effect. RII is also bound between -1 and 1 making it comparable to other studies or responses. The formula for it is below:
(treatment − control) / (treatment + control)

The comparison of treatment and control requires that comparisons using this function must be pairwise (between one treatment and one control). For multiple comparisons, it is recommend that the data be subset.
}
\arguments{
  \item{data}{a dataframe containing multiple predictor and response variables. One column must contain a factor that is to be used in the pairwise comparison to calculate RII. RII will be calculated on all numeric data. All factors will be preserved. Ensure that numeric variables that are to be preserved are converted to factors (e.g. year, sitename, replicate, etc)}
  \item{compare}{the column name that contains the factor for pairwise comparison. The column name must be supplied in quotations}
  \item{treat}{the treatment factor in the compare column}
  \item{control}{the control factor in the compare column}
}
\format{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
Armas, C., Ordiales, R., & Pugnaire, F. I. (2004). Measuring plant interactions: a new comparative index. Ecology, 85(10), 2682-2686.
}
\examples{
## Load a dataset comparing shrub and open treatments
data(practice)

## convert plot to factor
practice$Plot <- as.factor(practice$Plot)

## convert gradient to factor
practice$Gradient <- as.factor(practice$Gradient)

## Run analysis
rii.fun(practice, "Microsite", Shrub, Open)
}
\keyword{datasets}
