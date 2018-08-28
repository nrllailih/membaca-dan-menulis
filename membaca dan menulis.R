iris=read.table("e:/Data Science Indonesia/iris.txt", sep= " ") #read.table: membaca data
iris
iris1= read.table("e:/Data Science Indonesia/iris.csv", sep= ",")
iris1
iris2= read.table("e:/Data Science Indonesia/iris.csv", sep= ",", header=TRUE)
iris2
head(iris2)
head(iris1)
iris3=iris2[,-1]
iris3
iris4=iris2[-(1:100),]#pengurangan data dari 1 sampai 100
head(iris4)
iris4 #menampilkan output
write.table(iris3, "e:/Data Science Indonesia/latihan menulis2.txt", sep=" ", quote=TRUE)
a= c(10,20) #menulis
b=factor(c("m","f"))
c=c(2,3)
coba1=data.frame(a,b,c)
colnames(coba1)=c("umur","jk","saudara")
write.table(coba1,"e:Data Science Indonesia/latihan menulis4.txt", quote=FALSE)
