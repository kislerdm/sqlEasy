#functino to check the sanity of the query
#for the moment it check the where condition(s)
getQueryHealthy <- function(query_in)
{
  query_in %<>% strsplit(., " where ") %>% unlist()
  query_in_start <- query_in[1]
  query_in_end <- query_in[2]
  #if the condition is wrong: ... where and ..., delete the 'and' after the where word
  if(regexpr("and ", query_in_end)[1] == 1)
    query_in_end <- substr(query_in_end, nchar("and ") + 1, nchar(query_in_end))
  #if ';' sign is missing in the end of the query, or if it's placed in the wrong place of the query
  query_in_end <- gsub(";", "", query_in_end)
  return(
    paste0(query_in_start, " where ", query_in_end, ";")
  )
}
