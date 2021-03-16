
1+1

2+3*4

3^2

sqrt(10)

p

2+pi*2

x<-1
y<-4
z<-5

x*y*z
#Creation of vectors
Age <- c(22,24,40,16)
x <- c(2,0,0,4)
y <- c(1,9,9,9)

#Addition of vectors
x+y

#Sclrmultiplication of vectors
x*4
y*4

#Apply sqrt funtion on vector
sqrt(x)
sqrt(y)

#Accessing the vector elements
x[1]
x[-1]
x[1]<-3 ;x
x[-1]=5;x

y<9
y[4]=1;y
y<9
y[y<9]=2;y

#Data Frames
df<-data.frame(x=1:3,y=c("a","b","c"))
Df_new<-data.frame(height=c(150,160),weight=c(65,72))

#Slicing of Data frames
df[1,1]
df[c(1),c(1,2)]
  df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),c(1,2)]
