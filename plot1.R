##Building the Plot1.png 
En_path <- "D:/MOOC/Coursera_4_Exploratory Data Analysis/Course Project1/household_power_consumption.txt"
En <- read.table(En_path, header = TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
En2<-En[En$Date %in% c("1/2/2007", "2/2/2007"), ]
GAP <- as.numeric(En2$Global_active_power)
png("D:/MOOC/Coursera_4_Exploratory Data Analysis/Course Project1/plot1.png", width=480, height=480)
hist(GAP, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()