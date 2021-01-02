
#### 1. After analyzing a dataset, you see that the bottom 20 rows in the DataFrame df contains invalid data. Which command will drop these rows?
- [] df.drop([], axis=20)
- [x] df[:-20]
- [] df.drop(20)
- [] df[-20:]


#### 2. If you sort the row indexes in a dataframe, what sort of changes would be expected within that dataframe?
- [x] The rows will change depending on the method used.
- [] Sorting indexes does not affect the order of the rows or the columns in a dataframe.
- [] The rows and columns would change depending on the method used.
- [] nly the columns would change depending on the method used


#### 3. How can you vectorize a corpus with a bag-of-words (BW) approach?
- [] By representing every document from the corpus as a vector whose length is greater than the vocabulary of the corpus
- [x] By representing every document from the corpus as a vector whose length is equal to the vocabulary of the corpus
- [] By representing every document from the corpus as a vector whose length is smaller than the vocabulary of the corpus
- [] By representing every document from the corpus as a vector whose length is zero


#### 4. Which command can be used to import the count vectorizer transformer from Scikit Learn?
- [x] from sklearn.feature extraction.text import CountVectorizer
- [] import sklearn.vectorizer
- [] pip install sklearn.vectorizer
- [] from sklearn.nlp import countvectorizer


#### 5. You attempted to drop a column by executing the following command

```python
dataf.drop('columnName', axis=0)
You received the following error. Why
ValueError: labels['columnName'] not contained in axis
```
- [x] The axis must be set equal to 1 to drop a column from a dataframe.
- [] The axis must be set to  only if there are new rows in the dataframe.
- [] The syntax must be changed to dataf.drop(‘columnName',axis == 0)
- [] The axis parameter must come before the column name parameter.


#### 6. When attempting to reindex a dataframe with a new index value not previously found in the original dataframe, what is the expected result?
- [] The values from the original table will be equal the new index value.
- [] The values in the newly added row will be zero.
- [x] A Null value or NaN will be added for the values of the newly indexed row.
- [] The new row values will mirror the values of the row before it.


#### 7. Which collection data type does re.findall() return?
- [x] List
- [] String
- [] Integer
- [] Set


#### 8. Which command will drop all rows in dataset 'df’ containing missing values?
- [] df.dropna(all)
- [] dropna()
- [x] df.dropna()
- [] df.dropna(axis=1)


#### 9. In Pandas, which keyword defines a missing value?
- [x] NaN
- [] #N/A
- [] NA
- [] None


#### 10. You have been assigned the task of importing large amounts of CSV data (comma separated values) into your current application. All of the data
contains first and last names. How can you make sure the data will not conflict with the data currently residing in your application's dataframes
- [] Query the dataframe field type to ensure they are floats.
- [] Query the dataframe indexes to ensure they are objects.
- [] Query the dataframe field type to ensure they are integers
- [x] Query the dataframe field type to ensure they are objects.


#### 11. You have a DataFrame df with the shape (4,3) with the following data:

```python
Sales| Realised Profit |Expected Profit
||
451210 |84012 |165813
549845 |64205 |104877
231384 |52209 |175926
781206 |59121 |124561
```
Based on this data, what is the output of the following code

```python
try:
  df.drop("Expected Profit", axis=1, inplace=True)
  print (df.shape)
except:
  print(df.shape)
```
- [] (5, 3)
- [] (5, 3)
- [x] (4,2)
- [] (6, 3)


#### 12. What does the following line of code do?
myDataFrame.columns = map(str.upper, myDataFrame.columns)
- [] Adds a column named “str.upper” to myDataFrame
- [x] Capitalizes all columns within myDataFrame
- [] Maps all column field names to a new column named “upper”
- [] Checks all columns within myDataFrame for capitalization


#### 13. What is raised in case the assert condition evaluates to ‘false’?
- [x] AssertionError
- [] Error
- [] Assertion_Error
- [] AssertionBug


#### 14. Given the following example, what is the expected output?

```python
data = pd.Series(['60','0.0','100.0'])
print(data.str.contains('.0', regex=False) )
```
- [] True
True
False
- [x] False
True
True
- [] True
True
True
- [] False
True
False


#### 15. We have sales data within a dataframe that contain product labels, prices, and quantities. How could we better arrange this data so we can see what
products are selling the least
- [x] Use set_index() to set the quantities as the index to sort from least to greatest.
- [] Use aggregate() to find the mean of the quantities.
- [] Use set_index() to set the prices as the index to sort from least to greatest.
- [] Use aggregate() to find the median of the quantities.


#### 16. An existing dataframe has unsorted yearly sales data. You would like to arrange the data so you can slice it out later by the year. What is the -best way to transform this dataframe to accomplish this goal
- [] Sort the index in place to return the dataframe to its original state.
- [x] Create a sequential index by setting the year as the index, grouping the dataframe by yearly sales.
- [] Assign a new column to the original dataframe with the sorted yearly data.
- [] Drop the years from the dataframe and assign a new column with sorted yearly data.


#### 17. Which type of Python function can be used with regular expressions to extract numbers from a string?
- [] str.Replace()
- [] find()
- [] re.replacestring()
- [x] re.findall()


#### 18. Which code you execute to find the data type of a specific column?
- [] df.Column(type)
- [] df.SelectColumnType()
- [x] df[‘Column'].dtypes
- [] df[‘Column'], type = True]