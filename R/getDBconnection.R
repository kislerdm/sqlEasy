#function to connect to DB
#requires the list of "parameters": DB connection driver (e.g. PostgreSQL, or MySQL), host, port, user, pass
getDBconnection <- function(parameters)
{
  if(is.null(parameters$password))
    return(
      dbConnect(dbDriver(parameters$driver),
                host = parameters$host,
                port = parameters$port,
                dbname = parameters$dbname,
                user = parameters$user)
    )
  return( dbConnect(dbDriver(parameters$driver),
                    host = parameters$host,
                    port = parameters$port,
                    dbname = parameters$dbname,
                    user = parameters$user,
                    password = parameters$password) )

}
