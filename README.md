# MechaCar_Statistical_Analysis

## Overview of project
A fictional company, AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on the data analytics team to use R to review the production data for insights that may help the manufacturing team. 

This analysis includes the following: 
- [Linear Regression to Predict MPG](#linear-regression-to-predict-mpg)
- [Summary Statistics on Suspension Coils](#summary-statistics-on-suspension-coils)
- [T-Tests on Suspension Coils](#t-tests-on-suspension-coils)
- [Study Design: MechaCar vs Competition](#study-design-mechacar-vs-competition)


## Linear Regression to Predict MPG
Linear Regression Output

<img width="524" alt="LinearRegression" src="https://user-images.githubusercontent.com/111471057/213877457-c76b930b-1ec5-4200-a96c-3d43a9d5b75c.png">
- The non-zero coefficients, vehicle legnth and ground clearance, provided a non-random amount of variance to the mpg values in the dataset.
- The slope of the linear model is 0.5 (not zero). This slight slope is because of the positive coefficients.
- This linear model will effectively predict the mpg of MechaCar prototypes effectively due to r-squared being 0.7149. 

## Summary Statistics on Suspension Coils
In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.

<img width="335" alt="total_summary" src="https://user-images.githubusercontent.com/111471057/213877474-cf27cdc3-ecf5-45eb-ac2b-c2c1cf9e4a80.png">

<img width="492" alt="lot_summary" src="https://user-images.githubusercontent.com/111471057/213877476-ad2227a4-c6c8-4cee-aea2-0c40cd39c29f.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. In the first table above we can see the mean variance for all lots (62.29) does fall under the 100 PSI, but looking that them individually we see that Lot 3 is well above the limit. 

## T-Tests on Suspension Coils
Determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.


## Study Design: MechaCar vs Competition
to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

2. Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
3. address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

