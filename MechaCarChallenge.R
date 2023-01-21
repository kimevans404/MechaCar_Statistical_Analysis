### import dplyr package
library(dplyr)

### ?read.csv()
### getwd()
### setwd("/Users/kimbers/Desktop/Class_Folder/Unit-5/16-R/MechaCar_Statistical_Analysis")

### import CSV as dataframe
mecha_mpg <- read.csv(file="./MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
### Perform linear regression, pass in all six variables (i.e., columns), and add prev dataframe as the data parameter.
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)
### determine the p-value and the r-squared value for the linear regression model
summary(mecha_lm)


### read csv
susp_coil <- read.csv(file="./Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
head(susp_coil)
### create dataframe for summary:
total_summary <- susp_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
head(total_summary)
### create lot summaries:
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
head(lot_summary)

### t.test for suspension coils:
t.test(susp_coil$PSI, mu = 1500)
#individual lot test:
t.test(subset(susp_coil, Manufacturing_Lot="Lot1")$PSI, mu=1500)
t.test(subset(susp_coil, Manufacturing_Lot="Lot2")$PSI, mu=1500)
t.test(subset(susp_coil, Manufacturing_Lot="Lot3")$PSI, mu=1500)
