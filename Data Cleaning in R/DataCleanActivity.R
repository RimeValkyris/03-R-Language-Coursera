#install.packages("tidyverse")
#install.packages("skimr")
#install.packages("janitor")

#library(tidyverse)
#library(skimr)
#library(janitor)

bookings_df <- read.csv("hotel_bookings.csv")

trimmed_df <- bookings_df %>% 
  select('hotel','is_canceled', 'lead_time') %>% rename(hotel_type = hotel)

example_df <- bookings_df %>%
  select(arrival_date_year, arrival_date_month) %>% 
  unite(arrival_month_year, c("arrival_date_month", "arrival_date_year"), sep = " ")

view(example_df)

example_df <- bookings_df %>%
  summarize(number_canceled = sum(is_canceled),
            average_lead_time = mean(lead_time))

head(example_df)