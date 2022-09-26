8+5 #addition

89/23 #division

89 %/% 23 #integer division

89%%23 #modulus

5^3 #power

x<-24 #numeric
print(x)

y<-as.integer(90) #integer
cat("y's value: ",y,"and class: ",class(y))

a<-"programming"
b<-TRUE
cat("a's value: ",a,"and class: ",class(a))
cat("b's value: ",b,"and class: ",class(b))

df<-Titanic
head(df)

colnames(df)
dim(df)

slice <- df[1:3]
slice

summary(df)


x <- c(1,2,3,4,5,6,7,8,9,10)
y <- c(97,92,57,82,02,26,47,74,31,43)
plot(x, y, main="Scatter Plot", xlab="X-axis", ylab="Y-axis")
