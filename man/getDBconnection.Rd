\name{getDBconnection}
\alias{getDBconnection}
\title{getDBconnection}
\description{ The function to open a DP connection using the list of settings. }
\usage{ getDBconnection(parameters) }
\arguments{
  \item{parameters}{The list of DB connections parameters. It must include the following elemets: driver, host, port, dbname, user, password(optionally if your DB doesn't requre any password to access).
}
}
\value{ dbConnection }
\author{
D. Kisler (admin@dkisler.de)
}
\examples{
\dontrun{ getDBconnection(parameters) }
}
\keyword{ ~dbConnect }
\keyword{ ~db }
\keyword{ ~connection }
\keyword{ ~database }
\keyword{ ~base }
