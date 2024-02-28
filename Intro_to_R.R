"Hello World!!"
'hello world'
5
10
5 6
6
name1= "Amit"
name1
name="snehal"
name2="Shrestha"
age=25
age
x=21
x
num="20"
age=age+5
age
age
num=num+5
4*8
text="Excellent"
paste("ExcelR is",text)
paste("students are",text)
paste("My name is",name2)
paste("students are",text,"in class")
var1=var2=var3="orange"
x=10
class(x)
class(name)
y=1000L
class(y)
#logical/boolean

x=TRUE
class(x)
x=F
class(x)
3*5
3>5
5>3
5==5 #comparison operator for equal
1!=6 #not equal to

#arithmetic operator
x=20
y=3

x+y
x*y
x-y
y-x
x/y
x%/%y #integer division

x^3
x=20
x %% y #modulas operator

2*pi  
class(pi)
LETTERS
??constants
Constants
letters
month.name
month.abb

#built in math function
max(25,78,10)
min(2,10,3)

sqrt(25)
abs(-4.5)


#data structures: vectors data frames
#homogeneous vectors
#vector of strings

fruits=c("banana","apple","orange","strawberry")
class(fruits)

#vector of numerical
n1=c(1,2,3,4)
n2=c(T,F,TRUE, FALSE)
class(n1)
class(n2)

#heterogeneous vectors

mix=c(81,4.52,TRUE,"Mango",5L,F)
class(mix)
x=c(2,5,8,4)
y=c(1,9,9,9)
x+y
x*5
(x+y)*1.5

#sequence

1:10
1:1000
4:45
seq(1,50,5) # start value, end value, step/increment 
seq(1,50, by=3)
seq(1,10)
seq(10,1,-2)
seq(10,1,2)
seq(10,1)
n1=1.5:6.3 #default increment is by 1
paste(n1)
n1
n1=1.5:6.5
n1


#repitition
rep(45,7)
rep("mango",5)


#random sample

sample(1:50,5)
sample(1:10,200,replace=TRUE)
sample(c("hp","apple","lenovo"),7,replace=TRUE)
sample(c("hp","apple","lenovo"),2,replace=TRUE)


age=30
age
###################################

#indexing vectors
x=c(2,5,8,20,10,30,58)
x
x[7]
x[1]
x[2:4]
x[c(3:7)]
x[3,7]
x[c(3,7)]
x[-1]
x[-2]
x[1]=3
x
x[-1]=5
x[3]=10
x[4]=7
x[3]
x[-3]
3<5
y=c(1,9,9,9)
y
y<9
y[y<9]=7
y
y[y>7]=12
y
marks=c(60,70,80,50,90)
marks>50
marks[marks>50]
marks==80
marks!=80


names=c("snehal","pooja","vidya","ganesh")
"pooja"%in% names
"Pooja"%in% names

#slicing

marks
marks[3:7]
marks[4]
marks[3]=97
marks
marks[-3]=100
marks
marks[6]=90
marks

price=c(2999,449,)
