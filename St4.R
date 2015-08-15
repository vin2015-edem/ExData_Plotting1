library(dplyr)
initial <- read.table("D:/MOOC/Coursera_3_Exploratory Data Analysis/Course Project1/household_power_consumption.txt", header=TRUE, sep=';', na.strings="?", nrow = 100)
classes <- sapply(initial, class)
data <- read.table("D:/MOOC/Coursera_3_Exploratory Data Analysis/Course Project1/household_power_consumption.txt", header=TRUE, sep=';', na.strings="?", colClasses = classes)
data2 <- mutate(data , DT = as.Date(Date, "%d/%m/%Y"))
data3 <- filter(data2, DT >= "2007-02-01" & DT <= "2007-02-02")
png(filename= "D:/MOOC/Coursera_3_Exploratory Data Analysis/Course Project1/plot1.png")
hist(data3$Global_active_power, breaks = 12 , main = "Global Active Power", col = 'red',  xlab = "Global Active Power (kilowatts)", ylab = "Frequency")

