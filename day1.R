getwd()
x<-2
x
x<-"hello"
print(x)
y<-3
z<-5
y+z #this is a comment
y<-10
usim<-"I like my facilitator from MMU"
3->x
class(x)
class(z)
class(usim)
a<-2.7
class(a)
x<-3L
class(x)
x<-c(1,3,5,"hello")
class(x)
mean (x)
x1<-c("a","b","c")
class(x1)
x2<-c("a",1,2)
class(x2)
x3<-c(TRUE,FALSE)
class(x3)
x4<-1:10
class(x4)
length(x1)
length(x4)
x1
x1[3]
x4
x4[5:8]
x4[c(1,3,5,7,9)]
x4>5
x4>[5]
x4>[c(5)]
x4[c(5)]
x4[c(>5)]
x4[x4>5]
x4[x4<5]<-0 
x4
x4[x4>5]*2
x4[x4>5]<-x4[x4>5]*2
x4
x5<-list(3,"hello")
x5
x6<-list (a=(c(1,3,4,7)),b="hello",c=c(3.1,2,6))
x6
x5[[2]] #list must double bracket
x6$c
x6$c[3]
x7<-matrix(1:6,3,2,T)
class(x7)
x7
x7[2,1]
x7[3,2]
x7[3,] #klu nk no row 3
x7[,2] #klu nk no colum shj
x7[c(1,3),]#klu nk row 1 dan 3 shj
m<-matrix(1:4,2,2)
m
inv_m<-solve(m)
m%*%inv_m
0/0

x8<-c(1,2,3,4,NA,0/0)
class(x8)
is.na(x8) #to check NA
is.nan(x8) #to check NaN
mean(x8,na.rm=TRUE) #rm equal to Remove
sum(x8,na.rm=TRUE)
min(x8,na.rm=TRUE)
max(x8,na.rm=TRUE)

x9<-1:5
y1<-c("a","b","c","d","e")
df<-data.frame(x9,y1)
df
View(df) #capital V
class(df)
nrow(df)
ncol(df)
df[2:4,]
df[c(1,3,5),]
df$x9
df$x9[x9>3]
df$y1[df$y1=="b"]
df
names(df)
names(df)<-c("num","grade")
View(df)
df$num
df$grade


x<-c(100,200)
y<-c("apple", "banana")
new.df<-data.frame(x,y)
names(new.df)<-c("num","grade")
df<-rbind(df,new.df)
df

dengue<-read.csv("day1-dengue-na.csv")
View(dengue)
nrow(dengue)
ncol(dengue)
dim(dengue) #dim,summary,str show overview of data
summary(dengue)
str(dengue)
head(dengue) #the first 6 rows
tail(dengue) #the last 6rows
tail(dengue,2) #the last 2 row
head(dengue,4) #the first 4 rows
names(dengue)
dengue$Total
(dengue[is.na(dengue$Total),])
nrow(dengue[is.na(dengue$Total),])
nrow(dengue[is.na(dengue$Outbreak_Duration),])
nrow(dengue[!is.na(dengue$Total),])
nrow(dengue[!is.na(dengue$Outbreak_Duration),])

#for loop
x<-c("a","b","c","d")
for(i in 1:4){
  print(x[i])
}
for(i in 1:length(x)){
  print(x[i])
}

list.files()
file_list<-list.files()
file_list
for(file in file_list{
  print(file)
}

if(x=="a"){
  y<-10
} else if (x=="b"){
  y<-20
} else(y<-30)


today <- "10/9/2015"
today
class(today)
today.date < -as.Date(today,"%d/%m/%Y")
today.date
class(today.date)
unclass(today.date)

date1 <- as.POSIXct("2015-05-28 01:00:00")
date2 <- as.POSIXct("2015-06-28 01:00:00")
date1-date2


func1<-function(a,b){
  a+a^2
}
func1(2)
func1<-function(a,b){
  a+a^2+b
}
func1(2,3)

func1<-function(a){
  if(a%%2==0){
    print("even")
  } 
  else {print("odd")}
}
func1(2)
func1(7)
func1(71)


#paste function
paste("a","b",sep="")
paste("a","b",sep="***")
paste("a","b","c",sep="***")
paste("ahmad","halim",sep=" ")
paste("2015","08","10",sep="-")
