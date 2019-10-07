WVSData <- read.csv(file="C:\\Users\\pvand102\\Documents\\WV_US.csv", header=TRUE, sep=",")

summary(WVSData$V23)
str(WVSData)
myRegress = lm(V23~V59, WVSData)
summary(myRegress)
