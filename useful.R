useful <- function(dataframe) {
  useful_names <- c()
  for (name in names(dataframe){
    if (sum(is.na(training[,name])) > 100) {next}
    else {useful <- c(useful_names, name)}
  }
  useful_names
}