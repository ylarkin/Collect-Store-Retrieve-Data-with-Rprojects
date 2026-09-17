# Overview:

Introductory assignment for DA5020 Course : Collect/Store/Retrieve Data

### Instructions

Follow the steps below to write a R file within a R project and use 
diabetes_data.csv :

1. Load the CSV file (from R project) into a data frame called df.
2. Calculate the ratio of the average (mean) values of the columns "BMI" and 
"PhysHlth" and store the value in the variable "bmi2hlth" 
3. Calculate the average age and store the value in the variable 
"avg.age" 
4. Display the values calculated in (2) and (3) in a message having this format:
        Mean age = 00.0 / Mean BMI to Health Ration = 00.0
        (The values are for illustrative purposes)
5. Install and load the package psych to use the functions require() and 
describe() to provide summary statistics for the data
10. Display the following message containing the total number of patients 
with a BMI above 35 who eat neither fruits nor vegetables:
Number of patients not eating veg/fruit: 14

### Dependencies
- R 3.0.0 +
- Windows 8 (or newer) OR macOS
- RStudio / Posit IDE 
- psych library
- diabetes_data.csv : information about diabetes patients

### Installing:
- base R : download according to CRAN Mirror https://cran.r-project.org/mirrors.html
- RStudio / Posit IDE : create R project to write R script file
- psych library : load for functions ::require() and ::describe()

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
