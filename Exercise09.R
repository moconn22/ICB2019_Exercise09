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
d+geom_jitter()

#The bar plots and the scatter plots do tell different stories because if you were to just look at the bar plot, the means would indicate that all of the observations were around a very similar number, 15. However, when looking at the scatterplot, it becomes clear that some of the regions have a wider distribution and are a lot more spread out and some have a smaller distribution and are more centered around a certain number, showing that the data sets are actually a lot more different than the bar-plot of the means suggests.  Therefore, it is necessary to have both plots for a more complete picture of the data set. 
  
  
  
  


