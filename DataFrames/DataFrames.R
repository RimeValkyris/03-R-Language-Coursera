names <- c("Alpha","Jingliu","Charlie", "Sam")
age <- c (24,25,56,12)

#dataframe
people <- data.frame(names, age)

head(people)

#> colnames(people) to see the column names
#> str(people) to see the structure of the dataframe
#> glimpse(people) to see a horizontal view of the dataframe

mutate(people, age_in_20_Years = age + 20)