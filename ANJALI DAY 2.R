#if else statement 
X<-5
if(X>0)
{
  print("postive")
}else{
  print("negative")
}

#odd or even no
n<-7
if(n%%2==0){
  print("odd")
}else{
  print("even")
}

#for loop
for(i in 1:5)
{
  print(i)
}
#while loop
i<-1
repeat{
  print(i)
  i<-i+1
  if(i>5)break
}
#popular packages
install.packages("ggplot2")
library(ggplot2)
data <- data.frame(
  subject = c("maths", "programming", "DBMS", "AI"),
  marks   = c(75, 85, 70, 90)
)

print(data)
library(ggplot2)

ggplot(data, aes(x = subject, y = marks)) +
  geom_bar(stat = "identity") +
  ggtitle("Student Mark Analysis")





