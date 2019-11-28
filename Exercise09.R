#1
library(readxl)
data_ <- read_excel("data???.xlsx")
View(data_)                                                                   
library(ggplot2)
c<-ggplot(data = data_, aes(x=BirthYear, y=AverageHeight))
c+geom_point()+theme_bw()+xlab("Birth Year")+ylab("Average Height")+geom_smooth(method="lm")

#2
#bar plot of means
library(ggplot2)
moredata <- read.csv("~/Desktop/Sophomore_Year/bc/examples/exercises/ICB2019_Exercise09/data.txt")
d<-ggplot(data = moredata, aes(x=region, y=observations))
d+geom_bar( stat="summary", fun.y="mean")





#scatter plot of observations
d+geom_point()+geom_jitter()
  
  
  
  
  
  
#to have just one chart is misleading because with the averages, it appears as though the distributions are around the same numbers. When you look at the scatterplot too, it is apparent that just one misleading, look at distribution 
  
  
  
  


