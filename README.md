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

Combined Manufacturing Lots Results:

<img width="404" alt="TtestAll" src="https://user-images.githubusercontent.com/111471057/213879673-a80f6220-a1fe-47cb-9066-1387bef3335b.png">

Individual Lot Results:

<img width="493" alt="TestLot1" src="https://user-images.githubusercontent.com/111471057/213879686-279190e8-419e-4580-b1a2-13c2e205cd6f.png">
<img width="480" alt="TestLot2" src="https://user-images.githubusercontent.com/111471057/213879697-205edcff-86f8-4e9b-9876-a14402e5f3aa.png">
<img width="486" alt="TestLot3" src="https://user-images.githubusercontent.com/111471057/213879702-c3d2eca8-4ff2-4563-a955-e4af23006b84.png">

The t-tests show that the overall results, and individual lot results are not statistically different from the population mean of 1,500 pounds per square inch.

## Study Design: MechaCar vs Competition
To compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers, additional analysis can be done. Most consumers would want to compare maintenance costs and safety ratings. 

A null hypothesis would be that MechaCar's maintenance costs and safety ratings do not differ from other manufacturers. 

The alternative hypothesis is that MechaCar's maintenance costs and safety ratings do differ from other manufacturers. 

Using R, statistical summaries and t-tests can be run for accurate analysis between manufacturers. The data needed to perform the analysis would be repair costs and crash/safety data.
