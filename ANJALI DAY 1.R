v<-c(7,12,28,3,4)
t<-c(14,7,6,19,67)
a<-5
b<-15
c<-(a+b)
print(c)
v<-c(7,12,28,3,4)
t<-c(14,7,6,19,67)
d<-(v+t)
print(d)
#plot the pie chart 
plot(v,type="l",col="red",xlab="month",ylab="rain fall" , main="rain fall chart")
lines(t,type="0",col="lightblue")
hist(mtcars$mpg)
hist(mtcars$mpg,breaks=3,col="pink")
ls()
rm(c)
a<-c(120,350,1250,245,988)
print(max(a))
v<-c(1,2,3)
names(v)=c("first","second","tail")
v["first"]
print(v["first"])
log(12)
sqrt(25)
ceiling(2.1)
floor(2.9)
round(5.9)
pi
Mymatrix<-matrix(c(1:25),nrow=5,ncol=5,byrow=TRUE)
print(Mymatrix)
m1<-matrix(c(11,12,13,14,15),nrow=2,byrow=TRUE)
m2<-matrix(c(21,2,23,24,25),nrow=2,byrow=TRUE)
m3<-matrix(m1+m2)
print(m3)
m4<-matrix(m2-m1)
print(m4)
m5<-m1*m2
print(m5)
M1 <- matrix(c(9,8,7,6,5,4,3,2,1), nrow = 2, byrow = FALSE)
tranmatrix <- t(M1)
print(tranmatrix)
a<-array(c('a<-green','yellow'))
print(a)
#list
listdata<-list("green","red",c(21,32,11),TRUE,24.5,11)
print(listdata)
names(listdata) <- c("1st quarter", "A_matrix", "A innerlist", "2nd quarter")
listdata[4] <- NULL
#DATA FRAME 
emp_id <- c(100:104)
emp_name <- c("pavithra", "anjali", "sound", "abi", "kavi")
dept <- c("sales", "finance", "marketing", "HR", "R&D")
emp.data <- data.frame(emp_id, emp_name, dept)
print(emp.data)
#create the vectors for data frame 
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,50,66,67,45,52)
gender <- c("male","female","female","female","male","female","male")

input_data <- data.frame(height, weight, gender)
print(input_data)
x<-10
y<-"R"
z<-TRUE
c<-2+3
class(x)
class(y)
class(z)
class(c)
v<-c(10,20,30)
sum(v)
mean(v)
max(v)
