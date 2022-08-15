# My function
#to practice sourcing a scrpit
library(tidyverse)
name_cart <- function(foodtype, animal){
  print(paste0("Mc", str_to_title(animal), "'s", str_to_title(foodtype), "Mart"))
}