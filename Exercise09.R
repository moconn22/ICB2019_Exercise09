#1
library(readxl)
data_ <- read_excel("data???.xlsx")
View(data_)                                                                   
library(ggplot2)
c<-ggplot(data = data_, aes(x=data_$`Birth Year`, y=data_$`Average Height`))
c+geom_point()+theme_bw()+xlab("Birth Year")+ylab("Average Height")+geom_line()

#2
library(ggplot2)
moredata <- read.csv("~/Desktop/Sophomore_Year/bc/examples/exercises/ICB2019_Exercise09/data.txt")
d<-ggplot(data = moredata, aes(x=moredata$region, y=moredata$observations))

newmatrix<-matrix(nrow = 4, ncol = 2)

for (observations in 1:nrow(moredata)){
  mean()
}


#scatter plot of observations
d+geom_point()+geom_jitter()
  
  
  
  
  
  
  
  
  
  
  
)

