\name{se}
\alias{se}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculates the standard error of the mean
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
se(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
Where x is a vector in R. Currently there are methods for numeric/logical vectors and date, date-time and time interval objects. The function can be vectorized for usage in other functions such as the apply family. Ensure all NA have been removed.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## Create some sample data
test <- rnorm(10)

## Calculate error
error <- se(test)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
