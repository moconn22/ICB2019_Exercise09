#11/25
#steps to tackle the ants challenge
#work on a single time through the loop
#what function to print these lines-print
ants <- read.csv("~/Desktop/Sophomore_Year/bc/ants.csv", header=FALSE)

for (i in 1:nrow(ants))
print(paste("the ants go marching", ants[i,2],"by", ants[i,2], "hurrah, hurrah"))
print(paste("the ants go marching", ants[i,2],"by", ants[i,2], "hurrah, hurrah"))
print(paste("the ants go marching", ants[i,2],"by", ants[i,2]))
print(paste("the little one stops to", ants[i,3]))
print("And they all go marching down to the ground")
print("To get out of the rain, BOOM! BOOM! BOOM!")



#Defining Custom Functions
#challenge
#load a file
#set working directory to dir
#know what files to do work on
#loop through the files 
#count the number of rows
#more than 1 column?
#what if non-csv files?
#how to deal with blanks or NAs?
#specify wrror or warning for insufficient observations
#calculate C.V. and return in a vector
#arguments: dir, col, warning vs error



