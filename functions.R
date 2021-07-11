# Set working directory
setwd("C:/Users/Keith/percentiles")

# Read data from csv files
read_input_data <- function() { 
  options(digits=12)
  data <- read.csv("runs.csv")
}


# Convert realTime to YYYY-MM-DD HH:MM:SS UTC
full_date <- function(createdAtTimestamp) {
  return(lubridate::as_datetime)
}


