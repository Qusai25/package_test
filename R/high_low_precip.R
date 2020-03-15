#gather precipitation data with dates in the first column and precipitation data in second column
high_low_precip <- function(precip) {
  #find the highest precipitation value
  high_precip <- max(precip[2])
  #find the lowest precipitation value
  low_precip <- min(precip[2])
  return(list(high = high_precip, low = low_precip))
}

high_low_precip(rain_jan)