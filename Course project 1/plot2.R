##Building the Plot2.png 
En_path <- "D:/MOOC/Coursera_4_Exploratory Data Analysis/Course Project1/household_power_consumption.txt"
En <- read.table(En_path, header = TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
En2 <- En[En$Date %in% c("1/2/2007", "2/2/2007"), ]
DT <- strptime(paste(En2$Date, En2$Time), "%d/%m/%Y %H:%M:%S")
GAP <- as.numeric(En2$Global_active_power)
png("D:/MOOC/Coursera_4_Exploratory Data Analysis/Course Project1/plot2.png", width=480, height=480)
plot(x=DT, y=GAP, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()