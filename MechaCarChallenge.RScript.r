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

#t.test for suspension coils
t.test(sus_coils$PSI, mu=1500)

lot1_data <-subset(sus_coils, Manufacturing_Lot=='Lot1'
t.test(lot1_data$PSI, mu=1500)

lot2_data<-subset(sus_coils, Manufacturing_Lot=='Lot2')
t.test(lot2_data$PSI, mu=1500)

lot3_data <-subset(sus_coils, Manufacturing_Lot=='Lot3'
t.test(lot3_data$PSI, mu=1500)
