

#### 1. How would you create a simple random sample of a large pandas dataframe that is 10% the original size and ensure reproducibility of results?
- [x] Use the sample() method to create the random sample, set the frac parameter to 0.1, and set the random_state parameter to a specified integer that can be used -again.
- [] Use the resample() method to create the random sample, set the frac parameter to 0.1, and set the random_state parameter to .
- [] Use the sample() method to create the random sample, set the n parameter to 0.1, and set the random_state paramer to 0
- [] Use the resample() method to create the random sample, set the n parameter to 0.1, and set the random_state parameter to any integer value


#### 2. If the dataset features do not follow the same value range, what should you do before applying a clustering algorithm?
- [x] Scale the dataset.
- [] Apply a logarithmic transformation.
- [] Subtract each feature's mean from every observation
- [] Exclude the observations out of range.


#### 3. What is the main difference between exploratory data analysis (EDA) and classical data analysis (CDA)?
- [x] In EDA, you perform an analysis before applying a model
- [] In EDA, you perform an analysis and apply a model simultaneously.
- [] In EDA, you apply a model before performing an analysis.
- [] In EDA, you perform an analysis with no intention of applying a model


#### 4. If the correlation between two variables is -0.9, what can you conclude?
- [] There is almost zero relationship between the two variables.
- [] There is a perfectly negative relationship between the two variables.
- [x] There is a strong negative relationship between the two variables.
- [] There is a weak negative relationship between the two variables.


#### 5. What is defined as a measure of central tendency?
- [x] Mean
- [] Kurtosis
- [] Correlation
- [] Standard deviation


#### 6. You have a small dataset that has values very close to each other. You compute the median and the mean, then add an extremely high value to the dataset, far -from the others, and recompute the median and mean. What happens to both the median and mean values
- [] The mean stays roughly the same, but the median moves up much higher.
- [] Neither the median or the mean move very much.
- [x] The median stays roughly the same, but the mean moves up much higher.
- [] Both the mean and median move up much higher.


#### 7. You are performing an exploratory data analysis on a dataset with 10 variables. You want to understand how each of these variables might relate to one -another. What is an appropriate solution
- [x] You decide to use correlation, and create a correlation matrix using Python
- [] You decide to use euclidean distance, and create a distance matrix using Python
- [] You decide to use covariance, and create a covariance matrix using Python.
- [] You decide to use transition values, and create a transition matrix using Python.


#### 8. A new road was built to reduce traffic jams, but the neighborhood does not feel traffic jams were reduced significantly. How would you check if this is true
or not
- [x] Perform a testing hypothesis between past and present data
- [] Apply ARIMA methods for a multivariate analysis of transportation data
- [] Model traffic as a fluid mechanics problem by fixing a high viscosity related to the new road.
- [] Perform a time series analysis on pollution historical data.


#### 9. What is the mode of a dataset?
- [] The average value of the dataset
- [] The difference between the maximum value and the minimum value in the dataset
- [] The value that separates the top half of the dataset from the bottom half
- [x] The value that occurs the most frequently


#### 10. Which Python function helps to view some statistical measure of data?
- [] pandas.Dataframe.values()
- [] pandas.Dataframe.profile()
- [] pandas.Dataframe.map()
- [x] pandas.Dataframe.describe()


#### 11. You are presented with a dataset that is a 25% simple random sample of a database containing all current members of Congress. Variables include gender, tenure, -home state, and age. You have access to the entire database. What can you do to validate that the sample taken is truly random
- [] Compute the ratio of the number of rows in the sample to the number of rows in the complete database. If the ratio is equal to 0.25, the sample was taken -correctly.
- [] Identify which state has the greatest number of records in the sample dataset and which state has the greatest number of records in the entire database. If they -match, the sample was taken correctly.
- [] Take your own simple random sample from the entire database and compare the rows with the sample that you were presented. The difference should be minimal.
- [x] Compare the distribution of gender and home state, as well as the average tenure and age in the sample with that of the entire Congress. All of these values -should be approximately equal


#### 12. You are given a dataset that is centered at 10, with a standard deviation of 4. You notice that one of the observations is a value of 19. What can you
conclude about that observation
- [x] It is greater than 2 standard deviations from the mean.
- [] It is exactly 2 standard deviations from the mean.
- [] It is between 1 and 2 standard deviations from the mean
- [] It is greater than 3 standard deviations from the mean.


#### 13. Which of the following plots allows for easy identification of outliers?
- [] Contour plot
- [] Line plot
- [] Bar chart
- [x] Box plot


#### 14. You want to compute the variance of a dataset that came from a sample, and have already computed the sum of square deviations from the mean. What is the next step
- [] Divide by the number of observations plus 2
- [x] Divide by the number of observations minus 1
- [] Divide by the number of observations plus 1
- [] Divide by the number of observations minus 2.


#### 15. How would you visually testif covariance occurs between a continuous variable and a categorical variable?
- [] With a bar plot
- [x] With a scatter plot
- [] With a frequency polygon plot
- [] With a tile plot


#### 16. When computing the Pearson's correlation between two variables, you compute an exact value of 1.0. What would you expect the scatter plot of the two variables -to look like
- [] All the points would be scattered throughout the plot.
- [] All the points would be close to lying on a straight line, but not exactly.
- [x] All the points on the graph would be linear, creating a straight line
- [] All the points would be on a horizontal straight line.


#### 17. What is a characteristic of a correlation value?
- [] It is always between -100 and 100.
- [] It is never possible to get a correlation value of .
- [x] It is always between -1 and 1.
- [] It is always greater than the covariance value.


#### 18. You are given time-series data and are asked whether there is a trend. Which type of plot will help you answer the question?
- [] Histogram
- [] Box plot
- [] Violin plot
- [x] Line plot
