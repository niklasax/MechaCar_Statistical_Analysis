#import dependency
library(dplyr)

# Read in CSVs
MechaCar_mpg_DF <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
Suspension_Coil_DF <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# linear regression and summary
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_DF)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_DF))

# Summary tables
total_summary <- Suspension_Coil_DF %>% group_by() %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary <- Suspension_Coil_DF %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# T-Test sample vs. population
t.test(x=Suspension_Coil_DF$PSI,mu=1500)

# T-Test lots vs. population
lot_1 <- subset(Suspension_Coil_DF, Manufacturing_Lot=='Lot1')
lot_2 <- subset(Suspension_Coil_DF, Manufacturing_Lot=='Lot2')
lot_3 <- subset(Suspension_Coil_DF, Manufacturing_Lot=='Lot3')

t.test(x=lot_1$PSI,mu=1500)
t.test(x=lot_2$PSI,mu=1500)
t.test(x=lot_3$PSI,mu=1500)
