data(BOD) #this helps to load the data sdet called BOD
x<-5 #assignment arrow
x<-10
x+4
Age <- c(4, 5, 6, 4, 5) #inserting multiole values, c is small and represtents a concatination function, this is called vector of observations  
Sex <- c("F","M","M","F","F")
Height <-c(1.1, 1.5, 1.3, 1.2,NA)
#below is how to creat a dataset, first create a dataframe

mydata <- data.frame(Age, Sex, Height)
mydata
adm <-read.csv("admission.csv")
head(adm)

awr <-read.csv("award.csv")
head(awr)

coladata <-read.table("cola.txt", header = T)
head(coladata)


#we can also install packages useing code, install.packages("readx1")
library(readxl)  #this package is used to use excel files b/c csv and excle files are different 
read_excel()












