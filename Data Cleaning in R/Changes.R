library(tidyverse)
library(skimr)
library(janitor)

hotel_bookings <- read_csv("hotel_bookings.csv")
head(hotel_bookings)

arrange(hotel_bookings, desc(lead_time))

hotel_bookings_v2 <-
  arrange(hotel_bookings, desc(lead_time))

head(hotel_bookings_v2)

max(hotel_bookings$lead_time)
min(hotel_bookings$lead_time)

mean(hotel_bookings$lead_time)

hotel_bookings_city <- hotel_bookings %>%
  filter(hotel=="City Hotel")
