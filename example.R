# Set working directory
setwd("C:/Users/Keith/percentiles")

# Add libraries
library("cwhmisc")
library("chron")
library("hms")
library("lubridate")


# Get reused functions
source("functions.R")

# Read data from csv files
data <- read_input_data()

# e.g. Print first 10 dates for createdAt
print(lapply(data$realTime[1:10], full_date()))