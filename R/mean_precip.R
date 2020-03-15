#gather precipitation data with dates in the first column and precipitation data in second column
mean_precip <- function(precip) {
  #sum all temperature data
  precip_sum <- sum(precip[2])
  #divide temperature sum by total count
  mean_precip <- precip_sum / count(precip)
  return(mean_precip)
}
