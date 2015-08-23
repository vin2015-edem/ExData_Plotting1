---
title: "CodeBook"
author: "Vitalii Mokin"
Version R: 3.2.1
date: "23.08.2015"
output: html_document
---
This is the CodeBook of the my Course Proect for course "Getting and Cleaning Data".

R code of this Course Project - on the GitHub repo: <https://github.com/vin2015-edem/ExData_Plotting1>
in folder "Course Project (Getting and Cleaning Data)".

#SOURCE OF DATA
Human Activity Recognition Using Smartphones Dataset

Version 1.0

==================================================================

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.

Smartlab - Non Linear Complex Systems Laboratory

DITEN - Università degli Studi di Genova.

Via Opera Pia 11A, I-16145, Genoa, Italy.

activityrecognition@smartlab.ws  www.smartlab.ws

==================================================================

A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

==================================================================

#LIST OF VARIABLES:

##Input data
mean and std values of:

tBodyAcc-XYZ

tGravityAcc-XYZ

tBodyAccJerk-XYZ

tBodyGyro-XYZ

tBodyGyroJerk-XYZ

tBodyAccMag

tGravityAccMag

tBodyAccJerkMag

tBodyGyroMag

tBodyGyroJerkMag

fBodyAcc-XYZ

fBodyAccJerk-XYZ

fBodyGyro-XYZ

fBodyAccMag

fBodyAccJerkMag

fBodyGyroMag

fBodyGyroJerkMag

##Matrices obtained by merging of the appropriate test and train data for each parameters
SX - X

SY - Y

SS - Subject

BAX, BAY, BAZ - BodyAcc-XYZ

BGX, BGY, BGZ - BodyGyro-XYZ

TAX, TAY, TAZ - TotalAcc-XYZ

##Filtred data

P_mean - name with mean of each parameters

P_std - name with std (standard deviation) of each parameters

PP - P_mean and P_std together

SX2 - matrix of the input data is filtered by the mean and std


##RESULTS FILE
"rezults.csv"" - results file
