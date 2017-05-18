#function to close all active connections to DB.
#DB driver is required
dbDisconnector <- function(driver)
{
  while(length(dbListConnections(driver)) > 0)
    dbDisconnect(dbListConnections(driver)[[1]])
  return(TRUE)
}
