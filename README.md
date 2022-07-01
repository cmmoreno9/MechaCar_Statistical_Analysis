# MechaCar Statistical Analysis

## Deliverable 1 

- The vehicle ground clearance and length exhibit randome amounts of variance. Thus they have a signigicant effect on the MGP of the MechaCar. 

- Slope is not considered to be 0. This is due to the fact that the p-value is smaller than .05 significance. Thus the null hypothesis is not true. 

- The linear model does effectively precict the mgp of MechaCar prototypes. r-square = 0.7149, so there is about a 71.5% probability that the future data      will fit the model. 


## Deliverable 2 

In Deliverable 2, two data frames were created. One lookking at the suspension coil's PSI across all manufactering lots, and other looking at the 3 groups individually. As stated in the challenge, the suspension coils can not exceed 100 PSI. In reference to the dataframes, lot 1 & 2 meet this specifications. However, lot 3 exceeds 100 PSI, as it has a large variance of 220.01. 

## Deliverable 3 

Implementation of t-tests were done to determing if the manufactering lots are statiscally significant different compared to the population mean of 1500 PSI. 

Null Hypothesis: There is a lack of significant difference. 

For a p-value to be statiscally significant it must be <= 0.05. If equal to or less than 0.05, one can reject the null hypothesis. However, the p-value for all the ltos was 0.06, thus there is not enough evidence to reject the null hypothesis. For lot 1 the p-value was 1.0, lot 2 p-value was 0.61, for lot 3 the p-value was 0.04. Thus for the overall lots, and lots 1 & 2 , the PSI are NOT statscally different from the population mean of 1500 PSI. However, with lot 3 having a p-value lower than 0.05, there is a statistical difference and the null hypothesis for this lot can be rejected. 

Deliverable 4 
