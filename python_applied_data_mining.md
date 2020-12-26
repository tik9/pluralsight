## Applied Datamining with Python


#### 1. You have been tasked with replacing missing data values in data set data_set and converting incorrect dataypes for the columns score and amount. Which option replaces all missing values with the not a number value from the NumPy library and changes the data types from object to float for the Score and Amount  column
- [] import numpy as np
```python
data_set = data_set.add({'Not Available': np.nan})
for col in list(data.columns):
    if ('Score' in row or 'Amount' in row):
        data[col] = data[col].astype(float)
```
- [] import numpy as np
```python
data_set = data_set.replace({'Not Available': np.nan})
for col in list(data.columns):
    if ('Score' in col or 'Amount' in col):
        data[col] = data[col].type(float)
```
- [] import numpy as np
```python
data = data_set.replace({'Not Available': np.nan})
for col in data.columns:
if ('Score' in col or 'Amount' in col):
data[col] = data[col].astype(float)
```
- [x] import numpy as np
```python
data_set = data_set.replace({'Not Available': npnan})
for col in list(data_set.columns):
    if ('Score' in col or 'Amount' in col):
        data_set[col] = data_set[col].astype(float)
```


#### 2. You built a link prediction model which resulted into a True Positive score of 12, a True Negative score of 10, a False Positive score of 36, and a False -Negative score of 18. What is the precision of the link prediction model
- [x] 0.25
- [] 1.2
- [] 1.8
- [] 3.6


#### 3. You are creating a corpus on which a classification model will be trained for sentiment analysis. After preprocessing the data and generating word frequency -you found 'i' present in the highest frequency. What step did you miss
- [] Lemmatization
- [x] Stop word removal
- [] Stemming
- [] Importing data


#### 4. How does collinearity between features affect the regression?
- [] It fills the missing data points
- [] It provides statistical information about features
- [x] It degrades the statistical power of the model
- [] It improves the approximate prediction


#### 5. What is Survival Analysis?
- [x] A set of statistical methods for analyzing the occurrence of events over time.
- [] A set of clustering methods for analyzing the occurrence of events over time
- [] A set of regression algorithms for analyzing the occurrence of events over time.
- [] A set of neural networks for analyzing the occurrence of events over time.


#### 6. You are using the lifelines library to implement the Kaplan-Meier method on a dataset containing time, event, and color as variables. After fitting the model how would you plot the estimate?
- [x] Using the Kaplan-Meier object and plot function
- [] Using the Kaplan-Meier object and summary function
- [] Using the lifeline class
- [] Using the Survival function


#### 7. What is a concern you must watch for while tuning the parameters of a decision tree classifier?
- [x] verfitting the algorithm for the training data
- [] Underfitting the algorithm for the training data
- [] Placing the weakest attribute of the dataset at the root of the tree
- [] Skipping multiple leaf nodes of the decision tree


#### 8. Which code uses the pgmpy library to meet the following conditions:
Create a Bayesian Network with data imported from http://testdata.com
Divide the data into five columns (A,B,C,D,RESULT)
Create and fit a Bayesian model by correlating column A to B, B to C and C to RESULT
- [x] import pandas as pd
```python
from urllib.request import urlopen
from pgmpy.models import BayesianModel
names = "A,B,C,D,RESULT"
names = names.split(",")
data = pd.read_csv(urlopen("http://testdata.com"))
model = BayesianModel([("A","B"), ("B","C"),("C", "RESULT")])
model. fit (data)
```
- [] import pandas as pd
```python
from urllib.request import urlopen
from pgmpy.models import BayesianModel
names = "A,B,C,D, RESULT"
names = names.split(",")
  
data = pd.read_csv(urlopen("http://testdata.com"))
model = BayesianModel([("A","B"), ("B","C"),("C", "RESULT")])
model. fit (data)
```
- [] import pandas as pd
```python
from urllib.request import urlopen
from pgmpy.models import BayesianModel
names = "A,B,C,D,RESULT"
names = names.split(","
data = pd.read_csv(urlopen("http: //testdata.com"), names=names)
model = BM.model([("A","B"),("B","C"),("C","RESULT")])
model. fit (data)
```
- [] import pandas as pd
```python
from urllib.request import urlopen
from pgmpy.models import BayesianModel
names = "A,B,C,D, RESULT"
names = names.split(","
data = pd.read_csv(urlopen("http: //testdata.com") ,names=names)
model = BayesianModel([("A","B"), ("B","C"),("C", "RESULT")])
model. scale(data)
```


#### 9. Which of the following is a commonly used metric of machine learning model effectiveness?
- [] Classification Algorithm
- [] Classification Memory
- [] Classification Matrix
- [x] Classification Accuracy


#### 10. You are trying to find the monthly cost associated with raising children at a certain age. Given Y (monthly cost) and X (years old), you estimate the coefficients and plot a linear regression line. You observe that at three-years- old, a child should cost their parents $380 per month. What is the error value of the calculation
```python
X (years old) 1 2 3 4
Y (monthly cost) 200 300 350 500
```
- [] $50
- [x] $30
- [] $40
- [] $20


#### 11. Which option would build and train a basic Naive Bayes model that is used for classification and follows a normal distribution?
- [] from sklearn.naive_bayes import GaussianNB
```python
import numpy as np
xValues= np.array([[2,2], [2,7], [4,1], [2.71])
yValues = np.array([ 1, 1, 1, 1])
gnbModel = Multinomial()
gnbModel.fit(xValues, yValues)
```
- [] from sklearn.naive_bayes import GaussianNB
```python
import numpy as np
xValues= np.array([[2,2], [2,7], [4,1], [2,7]])
yValues = np.array([ 1, 1, 1, 1])
gnbModel = GaussianNB(xValues, yValues)
```
- [x] from sklearn.naive_bayes import GaussianNB
```python
import numpy as np
xValues= np.array([[2,2], [2,7], [4,1], [2.71])
yValues = np.array([ 1, 1, 1, 1])
gnbModel = GaussianNB()
gnbModel.fit(xValues, yValues)
```
- [] from sklearn.naive_bayes import GaussianNB
```python
import numpy as np
xValues= np.array([[2,2], [2,7], [4,1], [2.71])
yValues = np.array([ 1, 1, 1, 1])
gnbModel = GaussianNB()
gnbModel.predict(yValues, xValues)
```


#### 12. Which of the following is NT a common metric for measuring regression models?
- [x] Logarithmic Loss
- [] Mean Absolute Error
- [] R Squared
- [] Mean Squared Error


#### 13. What data mining task is used to find hidden structure in unlabeled data?
- [] Supervised
- [] Regression
- [] Classification
- [x] Unsupervised


#### 14. Given the time series object Calendar, which option shows multiple techniques for selecting the value of index 1991-05-28 ?

<table>

Date|Cars Sold
--|---
20180101| 50
19919529 |25
19920630 |12
19910528 |29
<table>

- [x] Calendar['1991-@5-28"]

Calendar[datetime(1991,5,28)]
- [] Calendar['1991,@5,28"]

Calendar.getChildNode("19910528")
- [] Calendar.getIndex('1991,@5,28")

Calendar.getParent ("12")
- [] Calendar.getValue(*1991,05,28")

Calendar.getParent ("12")


#### 15. Given the following data frame showing X (square footage of houses) and Y (Price of house), which code would find if there is a linear relationship and then -predict the x value of 1,900 square feet (using pyplot)
df = {'Price': [250000, 200000,185000,200000], 'sqft': [1850,2200, 2000, 3000]}
- [] plt.scatter(df['sqft'], df['Price'], color='red")
```python
plt.title('Square Feet Vs Price', fontsize=8)
plt.xlabel('Square Feet', fontsize=8)
plt.ylabel('Price', fontsize=8)
plt.grid(True)
plt.gridShow()
X = df[['Price']]
regr = linear_model.LinearRegression()
regr.fit(X, Y)
newSqft = 1900
print ('Predicted House Price: \n', regr.predict([[newSqft]]))
```
- [] plt.scatter(df['sqft'], df['Price'], color="red")
```python
plt.title('Square Feet Vs Price', fontsize=8)
plt.xlabel('Square Feet', fontsize=8)
plt.ylabel('Price', fontsize=8)
plt.grid(True)
plt.show()
X = df[['sqft"]]
Y = df['Price']
regr = linear_model.LinearRegression()
regr.fit(X, Y)
newPrice=190,000
print ('Predicted House Price: \n', regr.predict([[newSqft]
```
- [] plt.scatter(df['Price'], df['sqft'], color='red")
```python
plt.title('Square Feet Vs Price', fontsize=8)
plt.x("Square Feet', fontsize=8)
plt.y('Price', fontsize=8)
plt.grid(True)
plt.show()
X = df[['sqft']]
Y = df['Price']
regr = linear_model.LinearRegression()
regr.fit(X, Y)
newSqft=1900
print ('Predicted House Price: \n', regr.predict([[newSqft]]))
```
- [x] plt.scatter(df['sqft'], df['Price'], color="red")
```python
plt.title('Square Feet Vs Price', fontsize=8)
plt.xlabel('Square Feet', fontsize=8)
plt.ylabel('Price', fontsize=8)
plt.grid(True)
plt.show()
X = df[['sqft"]]
Y = df['Price']
regr = linear_model.LinearRegression()
regr.fit(X, Y)
newSqft = 1900
print ('Predicted House Price: \n', regr.predict([[newSqft]]))
```


#### 16. What is a bag of words model?
- [] A matrix of TFIDF values of all words.
- [] A matrix of co-occurrence of two words in a document.
- [x] A matrix of a number of occurrence of words in a document.
- [] A matrix of co-occurrence of two words in two documents.


#### 17. A model gives a bad prediction on train data as well as on test data. Which term represents the current state of the model?
- [x] Underfit
- [] Linear-fit
- [] verfit
- [] Poly-fit


#### 18. What is true of a directed network?
- [] It can be converted into an undirected network
- [] Its in-degree and out-degree is equal for each node.
- [x] Its edges lie in ordered pairs representing its direction.
- [] It is used to represent a symmetric relationship.