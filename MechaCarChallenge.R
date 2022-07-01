#Deliverable 1
library(dplyr)

#import mechcar.csv as a dataframe 
library(tidyverse)
mecha_mpg = read.csv(file = "./MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

#Linear regression lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

#Summary function
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 


#Deliverable 2 