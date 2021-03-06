\name{r.reader}
\alias{r.reader}
\title{Read an R source file with a .R file extension.}
\usage{
  r.reader(data.file, filename, variable.name)
}
\arguments{
  \item{data.file}{The name of the data file to be read.}

  \item{filename}{The path to the data set to be loaded.}

  \item{variable.name}{The name to be assigned to in the
  global environment.}
}
\value{
  No value is returned; this function is called for its
  side effects.
}
\description{
  This function will call source on the specified R file,
  executing the code inside of it as a way of generating
  data sets dynamically, as in many Monte Carlo
  applications.
}
\examples{
library('ProjectTemplate')

\dontrun{r.reader('example.R', 'data/example.R', 'example')}
}

