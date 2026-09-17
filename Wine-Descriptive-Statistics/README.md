# Overview:

NEU Course: DA5020 Collect/Store/Retrieve Data
ASSIGNMENT 02.1: Descriptive Statistics
Grade Received: 98/100

## Learning Objectives

- create R Notebook within a project to organize data processing work
- calculate descriptive statistics
- determine normality
- assess correlation
- create exploratory visualizations
- apply basic statistical tests
- identify outliers

### Instructions

You may not use any additional packages; we ask that you solve this assignment 
with 'Base R' unless library is specified. Follow the steps below to 
write a R Notebook file within a R project and use whitewines.csv :

1. Create a new project in R Studio with new R Notebook and set YAML header.

2. Load the CSV file from the URL into a data frame called "df.wines". Do not 
load the text (strings) columns as factors. Check to see if the CSV contains 
column headers and load appropriately. Do not echo the code into your knitted 
document.

3. Add a Level 2 header (##) "Analysis of the Structure of the Data". Underneath 
write one or more code chunks in R that calculate and then display (in a table) 
the following statistics for column "residual sugar", "alcohol", "sulphates", 
and "quality"; the statistics are column, the data "columns" are rows in the 
table, so "mean" is a column and "alcohol" is a row. Do not echo the code.
    A. median
    B. trimmed 10% mean
    C. standard deviation
    D. normality ("Yes" if normally distributed, "No" otherwise) based on 
    Shapiro-Wilk Test

4. Add a Level 2 header (##) "Correlation Analysis".  Build a correlation matrix 
showing the correlation between each pair of the same features as used in the 
prior question. Use the Spearman Rho coefficient of correlation. You must 
construct the matrix yourself; you may not use a package function. Of course, 
you may use a function to calculate the correlation coefficient. Do not echo the 
code.

5. Calculate the correlations between quality and the derived features 
"swill-coefficient" which is defined by the formula :

    (100a)/ (s * sqrt(h))
    where,
    s = "sugar",
    h = "sulphates",
    a = "alcohol"

Do not echo the code. Display markdown text that shows the formula in embedded 
LaTeX as part of the paragraph where the _____ should be filled in (the first 
one should be either positive or negative depending on the correlation and the 
second is the actual coefficient of correlation); the text must be in italics 
and the formula in LaTeX below the paragraph:

    We define the "swill-coefficient" by the formula below and found that there 
    is a ____ correlation between "swill-coefficient" and "quality" 
    (Pearson-Moment coefficient of ___).

6. Create a scatter plot to analyze the correlation between 'residual sugar' 
(x-axis) and 'quality' (y-axis). Label the axes, provide some units, and add an 
appropriate chart title. Do not echo the code. Add an appropriate explanation in 
markdown of what you can infer from the graph.

7. Add a Level 2 header (##) "Analysis of Sugar Content". What is the mean 
residual sugar for wines below a alcohol content at or above 10 versus below 10? 
What is the difference in the means? Is the difference in the means 
statistically significant. Justify the test you used and make sure the test is 
appropriate for the distribution observed in the data. Write your answer in 
markdown so that the answer changes of the data changes and the document is 
re-knit. Do not display/echo the code.

8. Add a Level 2 header (##) "Identification of Outliers". For each of the 
columns 'total sulfur', 'chlorides, and 'density' determine the number of 
outliers using absolute z-scores above 2.0. Display the result in a table using 
the kable() function. The design of the table is your choice.

Submission : only submit .Rmd file, knit when grading.

### Dependencies
- R 3.0.0 +
- Windows 8 (or newer) OR macOS
- RStudio / Posit IDE 
- whitewines.csv : information about white wines
- knitr library

### Installing:
- base R : download according to CRAN Mirror 
https://cran.r-project.org/mirrors.html
- RStudio / Posit IDE : create R project to write R script file
- whitewines.csv URL : 
https://s3.us-east-2.amazonaws.com/artificium.us/datasets/whitewines.csv
- knitr library for function ::kable()

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
- Martin Schedlbauer : NEU Professor for DA5020 Course, provided 
assignment instructions and csv data file
