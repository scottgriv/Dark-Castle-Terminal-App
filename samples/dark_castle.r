# In a land shrouded in mystery...

castle_name <- "Dark Castle"
construction_year <- 1100
destruction_year <- 1678

calc_duration <- function(construction_year, destruction_year) {
  return(destruction_year - construction_year)
}

duration <- calc_duration(construction_year, destruction_year)
cat("The duration of", castle_name, "was", duration, "years.\n")

# ...there stood a Dark Castle
