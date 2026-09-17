# DA5020 Collect/Store/Retrieve Data
# Assignment 01.1 : Analyze Diabetes Data
# author: Yvonne Larkin
# Spring 2025 : January 14, 2025

# load file name from R Project directly
df <- read.csv("diabetes_data.csv")
#calc ratio of avg for BMI and PhysHlth
bmi2hlth <- mean(df$BMI)/mean(df$PhysHlth)
#calc avg age
avg.age <- mean(df$Age)
# return dynamic statement
print(paste0("Mean age = ", round(avg.age, 1),"/ Mean BMI to Health Ration = ",
             round(bmi2hlth, 1)))
# dynamic install psych library
if("psych" %in% rownames(installed.packages()) == FALSE) {
  install.packages("psych")
}
# load library
require(psych)
#save to object to view easily
patientSummary <- describe(df) # 70692 patients
#patients with BMI > 35 who eat neither fruits nor vegetables
# assume 1 = yes, therefore 0 = does not eat fruit/veggie
patientNoFruitNoVeg <- which(df$BMI > 35 & df$Fruits == 0 & df$Veggies == 0)
# number of patients is length of vector
print(paste0("Number of patients not eating veg/fruit: ",
             length(patientNoFruitNoVeg)))
