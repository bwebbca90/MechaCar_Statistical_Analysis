 library(dplyr)
 
 mecha <- read.csv('resources/MechaCar_mpg.csv')

 summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mecha))

 #suspension coil summary statistics
 sus_coils <- read.csv('resources/Suspension_Coil.csv', header=T, stringsAsFactors = F)

 total_summary <- sus_coils %>% summarize(Mean=mean(PSI), 
                                         Median=median(PSI), 
                                         Variance=var(PSI), 
                                         SD=sd(PSI), 
                                         .groups = 'keep')

lot_summary <- sus_coils %>% 
  group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
  