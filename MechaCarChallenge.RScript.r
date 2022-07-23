 library(dplyr)
 
 mecha <- read.csv('resources/MechaCar_mpg.csv')

 summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mecha))