library(dplyr)
View(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))$r.squared

View(Suspension_Coil)
## in ref to Mod 16.6.4
total_summary <- Suspension_Coil %>% summarize((mean(PSI)),(median(PSI)), (var(PSI)), (sd(PSI)))
total_summary
## in ref to Mod 16.6.4
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize((mean(PSI)),(median(PSI)), (var(PSI)), (sd(PSI)))
lot_summary


##in ref to Gitlab activity samp_ttest
##in ref to Gitlab activity sardines
##set mu=1500, since testing if lot is stat. diff. for PSI: pop mean of 1500

S_Coil1 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot1')
## PSI part of lot1
t.test(S_Coil1$PSI, mu=1500)

S_Coil2 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot2')
## PSI part of lot2
t.test(S_Coil2$PSI, mu=1500)

S_Coil3 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot3')
## PSI part of lot3
t.test(S_Coil3$PSI, mu=1500)





