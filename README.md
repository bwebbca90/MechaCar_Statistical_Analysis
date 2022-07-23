# MechaCar_Statistical_Analysis

## 1. Linear Regression to Predict MPG
 ![Image of Summary](/images/summary_deliv_1.png)
- The vehicle length and ground clearance had a significant effect on miles per gallon in this regression model. The p-values for each variable were well below .001, meaning these contributions were not random and in fact a direct correlation. Due to the linear relationships found in this model, it is inaccurate to say that the slopes of the regression lines are zero. The adjusted R-squared value is 0.6825, meaning this model accounts for 68.25% of the variance seen in miles per gallon. This model does not predit miles per gallon very accurately, as there is a significant portion of variance missing. 

## 2. Summary Statistics on Suspension Coils
 ![Image of Total Summary](/images/total_summary_deliv_2.png)
 
- Per design specifications for MechaCar, the variance of the suspension coils must not exceed 100 pounds per square inch. The variance that captures all lots across the dataset indicate that the variance falls within the specifed limits.

- According to the variance information for each individual lot, however, only Lots 1 and 2 meet the required specifications. Lot 3, with a variance of more than 170, does not. This could indicate a manufacturing issue within Lot 3.

![Image of Total Summary](/images/lot_summary_deliv_2.png)

## 3. T-Tests on Suspension Coils
In the T-Test running across all lots as a single entity, we find that our p-value at 0.06028 is above our significance level. This does not demonstrate sufficient evidence that the two means being tested are different.

![Image of Total T-test](/images/all_lots_deliv_3.png)

### Lot Specific T-Tests
![Image of Lot 1 T-test](/images/lot_1_deliv_3.png)
- Lot 1's T-test came back with a p-value of 1, indicating this is a sample very indicative of the population in general and possibly was sampled from the population. 

![Image of Lot 2 T-test](/images/lot_2_deliv_3.png)
- Lot 2's T-test is also not statistically different than the population mean of 1500. 

![Image of Lot 3 T-test](/images/lot_3_deliv_3.png)
- Lot 3's T-test came back with a significantly different p-value and does not match the population mean, indicating it is not representative of the general population. 

## 4. Study Design: MechaCar vs. Competition
A statistical study could help highlight some features that might change a consumer's decision when considering buying from MechaCar when these features are compared to the same features available from the typical competitor. Cost, safety ratings, and fuel efficiency are three compelling factors that car-buyers consider when purhchasing. A lack of significant differences between these factors would state a null hypothesis, where competitors do not necessarily offer more or less attractive features than those of MechaCar; an alternative hypothesis would indicate a significant statistical difference in one or more of these features between MechaCare and its competitors, in which case the null hypothesis would be rejected.

To test the hypothesis, a T-test can be performed to identify the differences between the average numerical value of each characteristic. In order to run the statistical T-test test, this numerical data would need to be collected from MechaCar and whatever competitors MechaCar is being compared against. This data would be specific in regards to the features and factors that go into car-buying decisions. 
