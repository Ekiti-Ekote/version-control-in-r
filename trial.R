#########################
## Author: Ekiti Ekote ##
## Date  : 8/28/2024   ##
#########################

library(dplyr)

View(cars)

cars1 <- cars %>% mutate(distance =dist)
