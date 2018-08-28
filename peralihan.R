a= 1:3
b= 2:4
c(a,b)
c(1, 1:3)
array(1,4)

seq(1,3)
seq(3)
seq(1, 2, by= 0.1)
seq(1, 3, 0.5)
seq(1, 3, 0.5)
rep(1:4, 2)
rep(1:4, each=2)
rep(c(7, 9, 3), 1:3)
a <- c(2, 3, 1, 4)
length (a)
rev(a)
a[2]
a[1:2]
a[-1]
a[-c(1,2)]
a[a<3]
which(a==3)
c <- month.abb[1:3]


matrix(1:12 , nrow=3)
matrix(1:12 , nrow=3 , byrow= T)
matrix(1, nrow=2, ncol=2)
matrix(1:12, 3, 4)
matrix(0, nrow=5, ncol=5)
x= 1:3
y= 4:6
rbind(x,y)
x= matrix(1:10, 2, 5)
col (x)
row (x)
dim (x)
x[1,2]
x[1:2,3:5]
sum(x)


x1= c(2,5)
x2= c(4,7)

age <- c(10, 20, 15, 43, 76, 41, 25, 46)
sex <-  (c("m","f","m","f","m","f","m","f"))
sibblings <- c(2, 5, 8, 3, 6, 1, 5, 6)
myframe <- data.frame(age, sex, sibblings)
myframe

myframe[1,]
myframe[,1]
myframe ["age"]
myframe$age
myframe[3,3]<-2
myframe [ , -2]
subset(myframe, myframe$age>30)
mean(subset(myframe$age,myframe$sex=="m"))
myframe=cbind(myframe, "income(USD)"=c(1700,2100,2300,2050,2800,1450,3400,2000))
myframe[order(myframe$age),]
