#if statement
x <- 4

if (x > 0){
  print("X is a positive number")
}

#IF ELSE STATEMENT
if (airquality[1, "Temp"] < 80 ) {
  print("It's not a hot day")
}else {
  print("it's a hot day")
}


x <- 45

if (x > 0) {
  print("POSTIVE")
} else {
  print("NEGATIVE")
}


#ELSE IF STATEMENT
x <- -1
if (x < 0) {
  print("x is a negative number")
} else if (x == 0) {
  print("x is zero")
} else {
  print("x is a positive number")
}


ozone_level <- airquality[1,"Ozone"]
if(is.na(ozone_level)){
  print("Ozone reading is missing for the first day.")
} else if(ozone_level < 30){ 
  print("Low ozone level.")
} else if(ozone_level < 100){ 
  print("Moderate ozone level.")
} else{
  print("High ozone level.")
}