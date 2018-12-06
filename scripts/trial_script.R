

## use require() to load package
str(require(ggplot2)) #outputs logical statement - if package is installed
if(!require(packagename)){install.packages("packagename")}

source() #use this function to use functions that you have used in a different script

dir("data")

z<- matrix(c(2,4,5,6,3,4,5,6,7,8,9,9), ncol=2)
z

dir("data")[1] #can index it
a<- as.data.frame(z)
a
write.csv(a, "data/data_frame1.csv")


dir("data")
read.csv("data/data_frame1.csv")

dir.create("results")
lm_out<- lm(a$V1~a$V2)

library(dplyr)

capture.output(summary(lm_out)),



    %>% write(., "results/lm_out.txt")
