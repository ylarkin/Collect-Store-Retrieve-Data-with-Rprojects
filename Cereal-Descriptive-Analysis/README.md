# Overview:

Introductory Journaling with Markdown assignment for DA5020 Course 
: Collect/Store/Retrieve Data

## Learning Objectives

- create R Notebook within a project to organize data analytics work
- load CSV file into data frame to reflect organized rows and columns
- process a dataframe in R
- add column to dataframe
- summarize data in R

### Instructions

You may not use any additional packages (such as tidyverse, dplyr, purrr); we 
ask that you solve this assignment with 'Base R'. Follow the steps below to 
write a R Notebook file within a R project and use CerealData.csv :

1. Create a new project called "DA5020.FirstStepsR.LastName"where LastName is 
your last name. Create a new R Notebook within the project called
"DA5020.AnalyzeCereals.Rmd". Set the YAML header parameters.
2. Load CSV file CerealData.csv (http://artificium.us/datasets/CerealData.csv) 
containing information about breakfast cereals into a data frame called 
"df.cereals". Load the file from its URL -- do not load the file from your 
computer. Do not load the text (strings) attributes (columns) as factors. The 
CSV file contains a header.Do not echo the code for loading into your knitted 
document. Be sure to suppress any warnings.
3. Produce the following markdown in your document and embed code within the 
markdown so it is dynamic. Do not echo the code into the knitted document that 
produces the markdown; we just want the text (i.e. "literate programming"). 
You may add any additional code chunks to make calculations, but do not echo 
them in your knitted document. The number values are calculated (do not 
"hard code" them as the data might change the next time you knit).
Desired Output:

The data in the file “CerealData.csv” contains 00 rows. The average amount of 
calories in the cereal is 000 kcal. There are 0 cereals with more than 120 
calories.

4. Find the names of the cereals that have more than 120 calories and display 
them within your notebook.

Assignment Submission: .Rmd file only

### Dependencies
- R 3.0.0 +
- Windows 8 (or newer) OR macOS
- RStudio / Posit IDE 
- CerealData.csv : information about brand cereals

### Installing:
- base R : download according to CRAN Mirror https://cran.r-project.org/mirrors.html
- RStudio / Posit IDE : create R project to write R script file
- Cereal Data URL: http://artificium.us/datasets/CerealData.csv
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
    - ASSIGNMENT 01.2: Journaling with Markdown Notebooks
