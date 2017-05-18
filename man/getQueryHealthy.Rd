\name{getQueryHealthy}
\alias{getQueryHealthy}
\title{getQueryHealthy}
\description{ The function to fix some possible SQL query typos. }
\usage{ getQueryHealthy(query_in) }
\arguments{
  \item{query_in}{ Input SQL query as character. }
}
\value{
\item{query_out}{The corrected SQL query.}
}
\author{
D. Kisler (admin@dkisler.de)
}
\examples{
getQueryHealthy("select * from sales where and id = 1")
}
\keyword{ ~db }
\keyword{ ~query }
\keyword{ ~database }
