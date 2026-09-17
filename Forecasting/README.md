# Overview:

Descriptive Statistics assignment for DA5020 Course 
: Collect/Store/Retrieve Data - ASSIGNMENT 10.1: Create Forecasting Models.  

Forecasting is an essential activity in various areas of business, healthcare, 
and government work. We often need to estimate future values. In this assignment, 
you will practice building and evaluating forecasting models using various R 
functions and packages, as well as writing your own code.  

## Learning Objectives

- inspect and shape time series data
- build forecasting models
- evaluate forecasting models
- combine forecasting models in an ensemble
- use an ensemble model to make a forecast
  
### Instructions

Place each of the questions into at least one code chunk, although you may 
segment the code further. For all code chunks, do not echo the code. Explain, 
in markdown, your approach and discuss the results.  Add appropriate paragraph 
and section headings. Your result must read like a report you might submit to a 
client or manager. Suppress warnings and other messages that are distracting. 
You may only use packages and functions covered thus far in the lessons. Load 
all data from their URLs rather than local paths. Make sure your code is 
extensible and will work when the data changes. Follow the steps below to 
write a R Notebook file within a R project and use WaterUsage-Forecasting.csv :

1. Create a new project in R Studio with a new R Notebook in that project. Add 
appropriate meta data in the notebook's YAML header.

2. Load the data from its URL, then sort the data from least recent to most 
recent so that the most recent data point is the last row in the dataframe.

3. Visualize the time series data in a line graph using ggplot2 or Base R 
plotting functions. Add an appropriate title, subtitle, axis labels, and units. 
In markdown, discuss what you find based on the visualization. For example, 
comment on trend or seasonality. Based on what you find, suggest forecasting 
methods that will appropriate and then provide details on why other methods 
might not be.

4. Build a linear trend line (regression) forecasting model.

5. Evaluate the MSE of the model built in (4). Discuss what you find and why 
MSE is useful.

6. Build a four-month weighted moving average forecasting model with weights of 
(0.6, 0.2, 0.1, 0.1) where the left-most weight is for the most recent month.

7. Evaluate the MSE of the model built in (6). Discuss what you find and why 
MSE is useful.

8. Compare the two models and discuss in markdown; provide a table of the MSE 
values.

9. Build an ensemble model as a function that returns the forecast for the next 
point in time given a time series and using the models built in (4) and (6). 
The ensemble should weight the forecast with a weight of 0.7 for the model with 
the lowest MSE. Make this dynamic so it automatically chooses the correct model 
as data changed.

10. Calculate the MSE for the ensemble model built in (9) and compare the MSE 
with those of the base models built in (4) and (6). Discuss what you find in 
markdown.

11. Make a point forecast for the next time period using all three models and 
clearly show them in markdown, perhaps using a table. Remember that someone will 
reads this and needs to understand your analysis.

Submission : Only submit .Rmd
Ensure that the notebook knits to HTML in a clean environment; so, remove all 
objects and knit before submitting. Suppress all warnings and ensure your report 
is clean, clear, and readable.

### Dependencies
- R 3.0.0 +
- Windows 8 (or newer) OR macOS
- RStudio / Posit IDE 
- WaterUsage-Forecasting.csv : time series data for water usage February 22 to 
November 24

### Installing:
- base R : download according to CRAN Mirror 
https://cran.r-project.org/mirrors.html
- RStudio / Posit IDE : create R project to write R script file
- WaterUsage-Forecasting.csv URL : 
https://s3.us-east-2.amazonaws.com/artificium.us/datasets/WaterUsage-02-22-to-11-24.csv

### Executing program:
- Run Notebook in RStudio / Posit IDE
- knit to HTML file

## Authors:

Yvonne Larkin
(email) yvonne.g.larkin@gmail.com

## Version History:
- submission file for assignment uploaded to Git
- branches contains previous version committed based on old local file saves and
revisions to clean upon upload

## License (N/A)

## Acknowledgments:
- Martin Schedlbauer : NEU Professor for DA5020 Course, provided instruction, 
assignment, and csv file