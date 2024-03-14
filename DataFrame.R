#Data frame
Subject<-c(1:7)
Subject
Gender<-c("male","male","male",NA,"female","female","female")
Gender
Age<-c(23,34,32,54,65,45,35)
Age
Weight<-c(67.5,NA,63.7,56.8,89.9,87.5,77.5)
Weight
Trial<-data.frame(Subject,Gender,Age,Weight)
View(Trial)

#indexing it starts with "1".
Trial[4,5]
Trial[,3]

#Rename
install.packages("data.table")
install.packages("data.table")

library(data.table)
library(data.table)

        
setnames(Trial,'Subject','Participant')

help("setNames()")
#Missing Values
Trial[!complete.cases(Trial)]

Trial[complete.cases(Trial),3]
Trial[complete.cases(Trial),"Age"]

Trial$Age [Trial$Subject==6]<-55.0
View(Trial)

Trial$Gender [Trial$Subject==4]
Trial$Weight [Trial$Subject==2]




#Data Frame 2

Manager<-c(1:5)
Manager
Date<-c("10/15/18","01/11/18","10/21/18","10/28/18","05/01/18")
Date
country<-c('US','US','IRL','IRL','IRL')
country
Gender<-c('M','F','F','M','F')
Gender
Age<-c(32,45,25,39,99)
Age
q1<-c(5,3,3,3,2)
q1
q2<-c(4,5,5,3,2)
q2
q3<-c(5,2,5,4,1)
q3
q4<-c(5,5,5,NA,2)
q4
q5<-c(5,5,2,NA,1)
q5









