\name{dbDisconnector}
\alias{dbDisconnector}
\title{ dbDisconnector }
\description{ The function to close all active DB connections. }
\usage{ dbDisconnector(driver) }
\arguments{
  \item{driver}{ SQL DB driver, e.g. driver = RPostgreSQL::dbDriver("PostgreSQL").  }
}

\value{ TRUE }
\author{
D. Kisler (admin@dkisler.de)
}
\examples{
\dontrun{dbDisconnector(RPostgreSQL::dbDriver("PostgreSQL"))}
}

\keyword{ ~sql }
\keyword{ ~db }
\keyword{ ~dbDriver }
\keyword{ ~dbDisconnect }
