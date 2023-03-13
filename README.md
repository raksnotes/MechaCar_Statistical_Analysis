# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

### 1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

vehicle_length & AWD

### 2. Is the slope of the linear model considered to be zero? Why or why not?

No, as shown in the snapshot below, some p-values are significant which would mean to reject the null hypothesis, and conclude that the slope is not considered to be zero. 
![image](https://user-images.githubusercontent.com/116187123/224714005-63f38794-0102-4f26-9098-ae115e7f9f51.png)

### 3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This Linear Model predicts the mpg effectively because the R-Squared value = 0.7149033, in which the value is closer to 1. 

## Summary Statistics on Suspension Coils

### 1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot1 and Lot2 meet this design specification, since the values are less than 100, however, Lot3 does not meet this specification due to the value exceeding 100, as shown below. 

![image](https://user-images.githubusercontent.com/116187123/224734750-e81e8e1c-df8a-4a4d-ad4f-edc12ad902c0.png)


## T-Tests on Suspension Coils 
In regard to the screenshots shown below for each t-test for each individual Lot, Lot3 seems to be the most significant variable. 
Additionally, for lot1 and lot2, the p-values are greater than the significance level, therefore failing to reject the null and concluding that the true mean is equal to 1500, in contrast to lot3. 
![image](https://user-images.githubusercontent.com/116187123/224748381-6e8ffb82-278f-45fe-8379-384fb5ec8d9f.png)
![image](https://user-images.githubusercontent.com/116187123/224748466-33fcd9fb-1aca-4d25-941c-0148b73d5403.png)
![image](https://user-images.githubusercontent.com/116187123/224748557-7a195644-53ab-4be9-9128-4896fd524ba5.png)


## Study Design: MechaCar vs. Competition
I would like to run a statistical study of MechaCar performance in comparison to other manufacturers' cars that pertains to the weight of the car. I believe that 
whether the car is heavy or light, would contribute to performance in regard to accident impact.  

1. Metric to test: weight

2. Null Hypothesis: The weight of the car is less than 5000 pounds 
   Alt. Hypothesis: The weight of the car is greater than 5000 pounds 

3. Statistical test: 

I would use a one-sample t-test that compares the weight of the MechaCar to the average weight of cars that consumers prefer. 
I would also use an MLR model to test the significance of all variables (manufacturers). 

4. Data: 

Data needed to run this analysis would include the average weight of cars consumed in the past year; weights of cars purchased by customers per manufacturer. 

