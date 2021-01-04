?Which code snippet best uses the OpenCV histogram equalization method to take in a grayscale image and output a histogram equalized image while #displaying them side by side

image = cv2.input('picture.jpg')
```
equ = cv2.equalize( image)
highRes = np.hstack((image, equ) )
cv2.output ( 'highRes.png' ,highRes)
```

image = cv2.imread('picture.jpg',0)
```
equ = cv2.equalizeHist (image)
highRes = np.hstack((image, equ) )
cv2.imwrite('highRes.png' , highRes)
```

equ = cv2.Hist (image)
```
equ = cv2.equalizeHist(image)
highRes = np.imgstack((image, equ))
cv2.imwrite(‘highRes.png' ,highRes)
```

image = cv2.imread('picture.jpg)equ = cv2.equalizeHist(image)cv2.imvrite(‘highRes.png',highRes)


What would plot a grouped bar chart for the number of dogs for the following objects?
```
t1 = go.Bar(
x=['dogs''],
y=[10],
name='West Kennel’
)
```

```
t2 = go.Bar(
x=['dogs'],
y=[19],
name='East Kennel’
)
```

data = [t1, t2]
```
layout = go.Layout(
barmode=' basic’
)
fig = go.Figure(data=-data, layout=layout)
py.plot(dogsFigure, filename='grouped-bar')
```

data = [t1, t2]
```
layout = go.Layout(
barmode='group'
)
fig = go.Figure(data=data, layout=Layout)
py.iplot(dogsFigure, filename='grouped-bar')
```

data = [t1, t2]
```
layout = go.Layout(
barmode=' group"
)
fig = go.Figure(data=data, layout=layout)
py.go(dogsFigure, filename='grouped-bar')
```

data = [tl, t2]
```
layout = go.Layout(
barmode=' stacked"
)
fig = go.Figure(data-data, layout=Layout)
py. iplot (dogsFigure, filename='grouped-bar')
```

Why does this code fail to create two trace points of data for the 3D scatter plot?

import plotly.plotly as py
import plotly.graph_objs as go
import numpy as np
x, y, z = np.random.multivariate_normal(np.array([0,0,0]), np.eye(3), 200).transpose()
tracel = go.Scatter3d(
x=x,
y=y
z=z,
)
x2, y2, Z2 = np.random.multivariate_normal(np.array([0,0,0]), np.eye(3), 200).transpose()
trace2 = go.Scatter3d(
x=x,
y=y,
z=z,
)
data = [trace1]
fig = go.Figure(data=data, layout=layout)
py.iplot(fig3D, filename='3dTEST')


There is no color designated for either trace variable so only 1 can be returned.
The numpy random number generator does not return a value for the trace2 variable.
The trace2 variable is not initiated correctly.

The trace2 variable is not added to the data variable used within the go.figure() method.

Which function from Seaborn will produce the pairplot of numeric variables NI, N2,N3 for the data df?

import seaborn as sns:pairplot.sns(df[[N1, N2, N3]])

import seaborn as sns:sns.pairfunction(df[[N1, N2, N3]])

import seaborn as sns:sns.pairplot(df[['N1', 'N2', 'N3"]])

import seaborn as sns:sns.pairs(df[['N1', ‘N2", 'N3']])


?After analyzing the scatter plot between annual_income on the x-axis and the household_expenditure on the y-axis for the dataset dat , which -command will color the scatterplot by adding the categorical variable gender

sns.Umplot (x="annualincome", y="household expenditure",
```
data=dat, fit_reg=False, hue='gender', legend=False)

plt.legend(loc="lower right')

sns.plt.show()
```

```
import seaborn as sns
import matplotlib.pyplot as plt
sns. Umplot (x="annualincome" ,
y="household expenditure",
data=dat,
fit_reg=False,
legend=False)
plt.legend(Loc='lower right')
sns.plt.show()
```


import seaborn as sns
```
import matplotlib.pyplot as plt
sns.Umplot (x="annualincome" ,
y="household expenditure",
data=dat,
fit_reg=False,
hue='gender',
egend=False)
plt.legend(loc="lower right")
plt.show()
```

import seaborn as sns
```
import matplotlib.pyplot as plt
sns. Umplot (x="annualincome",
y="household expenditure",
data=dat,
fit_reg=False,
hue='gender',
legend=False)
plt.legend(loc='lower right")
```

?You have been given sales data from the last 30 years for analysis. After initial exploration, you realize that from 2008 to 2018, sales were -stagnant between $200 to $210. You decide to highlight this through visualization. The arrays are year and sales and you have to control the x and -y-axes limits. Which command will produce this chart

plt.plot (year, sales)
```
plt.xlabel('Year')
plt.ylabel('Dollars')
plt.title( ‘Annual Sales")
plt.xRange((2008, 2018))
plt.yRange((201, 209) )
plt.show()
```

plot (year, sales)
```
plt.xlabel('Year')
plt.ylabel('Dollars')
plt.title('Annual Sales")
plt.setXLimit( (2008, 2018))
plt.setYLimt((200, 210))
plt.show()
```

plt.plot (year, sales)
```
plt.xlabel('Year')
plt.ylabel('Dollars')
plt.title( ‘Annual Sales)
plt.xLim((2008, 2018) )
plt.ylim((200, 210))
plt.show()
```

plt.plot(year, sales)
```
plt.xlabel ('Year')
plt.ylabel Dollars")
plt.title('Annual Sales')

plt.xLim(inclusive=True, (2009, 2017))
plt.ylim(inclusive=True, (200, 210))
plt.show()
```

?You must do time series analysis of daily railway train passenger volumes,provided in the data set df. You want to explore the relationship between #the volumes and its lags, and decide to plot for the same. What will perform this task for you?

import pandas as pd
```
import matplotlib.pyplot as plt

from pandas.plotting import lag plot

series = pd.Series.from csv('df.csv', header=0)
lag_plot (series)

plt.show()
```

import pandas as pd
```
import matplotlib.numpy as np

from pandas.plotting import plotting

series = pd.Series.from_csv('df.csv', header=0)
lagplot (series)

np.show()
```

import pandas as pd
```
import matplotlib.pyplot as plt

from pandas.plotting import lag plot

series = Series.from_csv('df.csv', header=0)
lag_plot (series)

pyplot.show()
```

import pandas as pd
```
import matplotlib.pyplot as plt

from pandas.plotting import lag plot

series = plt.Series.from_csv('df.csv', header=0)
lag_plot (series)

pd.show()
``` 


As a credit analyst, you want to understand the distribution of interest rates
Cint_rate) charged to different customers based on the purpose of the loan.
The dataset is dat . Which command will produce the required chart?

import matplotlib.pyplot as plt dat.boxplot(column='int.rate', by='purpose', rot=99)
plt.show()

dat .boxplot(column='int.rate', by='purpose') plt.show()

import matplotlib.pyplot as plt dat.boxplot(column='purpose’, by='int.rate') plt.show()

import matplotlib.pyplot as plt dat.boxplot(column='int.rate', by='purpose’, rot=90)
What three values does a trace point require for a 3D scatter plot need?

longitude, latitude, and weight
color, size, and marker
a,b, and c

xy, and z
What type of plot divides the data set into three quartiles while showing the
minimum, maximum, median of a data set?

Bar chart
Stacked bar plot
Bar plot

Box plot
Which operation is used by conditioned plots, faceted plots or small multiple
plots to create subsets of data?

mean
median
summation

group-by
What does the following line of code produce?

figure(title="SuperGraph", x_axis_label='count', y_axis_label='worth')

A plot with "count” as the label for the x-axis and "worth” as the label with the y-axis, with the name
SuperGraph

A plot with "x" as the label for the x-axis and "y" as the label with the y-axis, with the name
SuperGraph

A histogram with "x" as the label for the x-axis and "y" as the label with the y-axis, with the name
Histograph

A plot with "y” as the label for the x-axis and "x" as the label with the y-axis, with the name
SuperGraph
Which statement best describes characteristics of the pie charts?

Total sum of the proportion of all the slices should be more than 100.
Pie charts are superior to bar charts.
A pie chart is a circular graph that is broken down into slices of pie or segments.

A pie chart is a circular graph that shows changes over time.
Which of the following is correct about heat maps?

Heatmaps are limited in terms that they can't be used to compare observations between intervals.
In the case of heatmaps, the observations are arranged in columns.

A heat map is a graphical representation of data where the individual values contained in a matrix
are represented as colors.

Heatmaps use the same color throughout to ensure that the aesthetics of the plot is maintained.
What kind of object is used with Plotly?

SOAP
XML
JSON

BODY
16. Which of the following is true about matplotlib styles?

Matplotlib styles do not allow you to switch styles globally.

style.use() argument is used to activate a particular stylesheet.

 

 

Matplotlib comes with a number of different stylesheets to customize the overall look of different plots.

 
