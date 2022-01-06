# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
vehicle_lenght, ground_clearance and the intercept have p-values significantly below an alfa of 0.05, which means these are statistically unlikely to provide random amounts of variance to the linear model.


- Is the slope of the linear model considered to be zero? Why or why not?

No, the slope is 0 if none of the variables are statistically significant to the model. Since there are at least 2 that are statistically significant the null hypothesis (slope=0) must be rejected.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Using the coefficient of determination (r^2 = 0.714) as a metric, we can see that this model is average to mediocre. While it is a start, there is much room for improvement.


![Linear Regression](Linear_regression.png)

## Summary Statistics on Suspension Coils


- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The variance for the whole production does in fact comply with the specification as seen in the Total Summary table. However once the data is grouped by lots we can see that most variance comes from lot 3, with a staggering 170. In contrast lot 1 has a variance of 0.97, meaning it is the most stable of all.

![Total Summary](total_summary.png)


![Lot Summary](lot_summary.png)


## T-Tests on Suspension Coils



![All lots](All_lots.png)


![Lot 1](Lot1.png)

![Lot 2](Lot2.png)

![Lot 3](Lot3.png)





## Study Design: MechaCar vs Competition


- What metric or metrics are you going to test?

price, fuel efficiency, average lifespan 


- What is the null hypothesis or alternative hypothesis?

Null hypothesis: there is no statistical difference between the two vehicles

Altertavie hypothesis: There is a difference


- What statistical test would you use to test the hypothesis? And why?

price: I would use ANOVA to compare the average price of different vehicles as categories because 


fuel efficiency:


average lifespan:


- What data is needed to run the statistical test?

average price, 


