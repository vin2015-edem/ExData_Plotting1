##Building the Plot3.png 
En_path <- "D:/MOOC/Coursera_4_Exploratory Data Analysis/Course Project1/household_power_consumption.txt"
En <- read.table(En_path, header = TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
En2 <- En[En$Date %in% c("1/2/2007", "2/2/2007"), ]
DT <- strptime(paste(En2$Date, En2$Time), "%d/%m/%Y %H:%M:%S")
GAP <- as.numeric(En2$Global_active_power)
SM1 <- as.numeric(En2$Sub_metering_1)
SM2 <- as.numeric(En2$Sub_metering_2)
SM3 <- as.numeric(En2$Sub_metering_3)
png("D:/MOOC/Coursera_4_Exploratory Data Analysis/Course Project1/plot3.png", width=480, height=480)
plot(x=DT, y=SM1, type = "l", xlab = "", ylab = "Energy sub metering")
lines(x=DT, y=SM2, type = "l", col = "red")
lines(x=DT, y=SM3, type = "l", col = "blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty = 1, lwd = 2.5, col = c("black", "red", "blue"))
dev.off()