# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Linear Regression Summary:

![](https://github.com/niklasax/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-31%20at%207.13.19%20PM.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils

In this example we ran summary statistics of suspension coil PSI for the whole population and then segmented by lots. The design specifications for MechaCar suspension coils dictates that the variance of the suspension coils must not exceed 100 pounds per square inch. Lots one and two pass this test, however, lot 3 fails with PSI variance of 170.

Summary statistics for suspension coil PSI:

![](https://github.com/niklasax/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-31%20at%207.14.07%20PM.png)

Summary statistics for suspension coil PSI (by lot):

![](https://github.com/niklasax/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-31%20at%207.23.38%20PM.png)


## T-Tests on Suspension Coils

In this example we used t-tests to compare the population mean (1500) to sample means of different lots. Lots one and two have a p-value of over the significant value (.05) so we fail to reject the null hypothesis, these lots are statistically similar to the population mean of 1500. Lot 3 has a p-value of under the significant value(.05) so we reject the null hypothesis, this sample mean is statistically different from the population mean.

Lot 1 T Test:

![](https://github.com/niklasax/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-31%20at%207.24.58%20PM.png)

Lot 2 T Test:

![](https://github.com/niklasax/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-31%20at%207.25.11%20PM.png)

Lot 3 T Test:

![](https://github.com/niklasax/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-31%20at%207.25.24%20PM.png)

briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition

A statistical study that can be used to quantify MechaCar vs. the competitor is the cost to manufacture the vehicle. In this analysis we would determine if the mean manufacturing costs between MechaCar and the competitor are statistically similar. We would use a 2 sample t-test to compare cost samples from MechaCar and cost samples from the competitor. The null hypothesis would be that the means are statistically different and the alternate hypothesis would be that they were statistically similar. We would need cost data going back at least a few years as the sample for both MechaCar and the competitor. The limitation in this analysis would be obtaining competitor cost data.
