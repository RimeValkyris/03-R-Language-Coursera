
#library(dplyr) DO NOT FORGET TO LOAD LIBRARY

data("ToothGrowth")
View(ToothGrowth)

filtered_tg <- filter(ToothGrowth, dose == 0.5)

arranged_tg <- arrange(filtered_tg, len)

arrange(filtered(ToothGrowth, dose == 0.5), len)

filtered_toothgrowth <- ToothGrowth %>% filter(dose == 0.5) %>% arrange(len)
View(filtered_toothgrowth)

