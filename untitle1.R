data <- read.csv("data/input.csv")
add<-read.csv("data/input.csv")
#print(is.data.frame(data))
#print(ncol(data))
#print(nrow(data))

sal <- max(data$salary)
#print(sal)

data[1:3]
data[1,]
data[,3]
data[2,3]
data[c(1,2,3)]

finaldata <- rbind(data,add)
print(finaldata)

data<-data[-2]