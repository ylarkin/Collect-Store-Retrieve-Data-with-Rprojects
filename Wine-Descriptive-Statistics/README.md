# Overview:

Descriptive Statistics assignment for DA5020 Course 
: Collect/Store/Retrieve Data

## Learning Objectives

- create R Notebook within a project to organize data analytics work
- calculate descriptive statistics
- determine normality
- assess correlation
- create exploratory visualizations
- apply basic statistical tests
- identify outliers

### Instructions

You may not use any additional packages (such as tidyverse, dplyr, purrr); we 
ask that you solve this assignment with 'Base R'. Follow the steps below to 
write a R Notebook file within a R project and use CerealData.csv :

1. (5 pts) Create a new project in R Studio called DA5020.DescStats.LastName where LastName is your
last name. After that, create a new R Notebook in that project called
DA5020.AnalyzeWines.LastName.Rmd where, once again, LastName is your last name. Set the title
parameter of the notebook to "DA5020 Descriptive Analytics"; add the author parameter and set it to
"last name, first name", e.g., "Gordon, Flash". Set the date parameter to the current semester.
1/3
https://northeastern.instructure.com/courses/206741/assignments/2526345
6/19/26, 3:48 PM
ASSIGNMENT 02.1: Descriptive Statistics
2. (5 pts) Load the CSV file from the URL listed above into a data frame called df.wines. Do not load the
text (strings) columns as factors. Check to see if the CSV contains column headers and load
appropriately. Do not echo the code into your knitted document.
3. (10 pts) Add a Level 2 header (##) "Analysis of the Structure of the Data". Underneath write one or
more code chunks in R that calculate and then display (in a table) the following statistics for column
"residual sugar". "alcohol", "sulphates", and "quality"; the statistics are column, the data "columns" are
rows in the table, so "mean" is a column and "alcohol" is a row. Do not echo the code.
A. median
B. trimmed 10% mean
C. standard deviation
D. normality ("Yes" if normally distributed, "No" otherwise) based on Shapiro-Wilk Test
4. (20 pts) Add a Level 2 header (##) "Correlation Analysis".  Build a correlation matrix showing the
correlation between each pair of the same features as used in the prior question. Use the Spearman
Rho coefficient of correlation. You must construct the matrix yourself; you may not use a package
function. Of course, you may use a function to calculate the correlation coefficient. Do not
display/echo the code.
5. (10 pts) Calculate the correlations between quality and the derived features "swill-coefficient" which is
defined by the formula below:
where,
s = "sugar",
h = "sulphates",
a = "alcohol"
Do not display/echo the code. Display markdown text that shows the formula in embedded LaTeX as
part of the paragraph where the _____ should be filled in (the first one should be either positive or
negative depending on the correlation and the second is the actual coefficient of correlation); the text
must be in italics and the formula in LaTeX below the paragraph:
We define the "swill-coefficient" by the formula below and found that there is a ____ correlation between
"swill-coefficient" and "quality" (Pearson-Moment coefficient of ___).
https://northeastern.instructure.com/courses/206741/assignments/2526345
2/3
6/19/26, 3:48 PM
ASSIGNMENT 02.1: Descriptive Statistics
6. (10 pts) Create a scatter plot to analyze the correlation between 'residual sugar' (x-axis) and 'quality' (y
axis). Label the axes, provide some units, and add an appropriate chart title. Do not display/echo the
code. Add an appropriate explanation in markdown of what you can infer from the graph.
7. (30 pts) Add a Level 2 header (##) "Analysis of Sugar Content". What is the mean residual sugar for
wines below a alcohol content at or above 10 versus below 10? What is the difference in the means?
Is the difference in the means statistically significant. Justify the test you used and make sure the test
is appropriate for the distribution observed in the data. Write your answer in markdown so that the
answer changes of the data changes and the document is re-knit. Do not display/echo the code.
8. (10 pts) Add a Level 2 header (##) "Identification of Outliers". For each of the columns 'total sulfur',
'chlorides, and 'density' determine the number of outliers using absolute z-scores above 2.0. Display
the result in a table using the 
kable() function. The design of the table is your choice.

### Dependencies
- R 3.0.0 +
- Windows 8 (or newer) OR macOS
- RStudio / Posit IDE 
- diabetes_data.csv : information about diabetes patients

### Installing:
- base R : download according to CRAN Mirror https://cran.r-project.org/mirrors.html
- RStudio / Posit IDE : create R project to write R script file
- do NOT install any libraries, only use base R

### Executing program:
- Run programs in IDE, Output in Console

## Authors:

Yvonne Larkin
(email) yvonne.g.larkin@gmail.com

## Version History:
- submission file for assignment uploaded to Git
- branch contains previous version committed based on old local file saves

## License (N/A)

## Acknowledgments:
- Martin Schedlbauer : NEU Professor for DA5020 Course, provided instruction, 
assignment, and csv file
    - ASSIGNMENT 02.1: Descriptive Statistics
