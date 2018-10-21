library(ggplot2) 
library(tidy)
Data<-read.table(file = "/Users/sonia/Desktop/Hacktoberfest 2018/hacktoberfest-2018-Vis/WorldCupDB/csv/WorldCups.csv" , header=TRUE, , sep=",")
Data
ggplot(Data, aes(x=Year, y=Attendance)) + geom_point()

Plot1<-Data %>%
  mutate(
    Attendance = as.character(Attendance),
    Attendance = as.numeric(str_replace_all(Attendance, "\\.", ""))
    ) %>%
 ggplot(aes(x=Year, y=Attendance/10)) +
  geom_point(aes(col=Country), size=3) +
  labs(title="Year vs Attendance by Country")

Plot2<- ggplot(Data,aes(x=Year, y=GoalsScored)) + geom_point(aes(col=Country), size=3) + labs(title="Year vs Goals Scored by Country")


Plot1
Plot2
  



