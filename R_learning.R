# test1.R

## function with return value(s)
fun2=function(arg1, arg2) {
  if(arg1 > arg2) {
    return (arg1)
} else {
    return (arg2)}
}
print(paste("max value is",fun2(100, 20)))


## function without return value
fun1=function(arg1="Hello", arg2) {
  print(paste(arg1,arg2))
}
fun1("Bonjour","World")


## simple plot point figure
a = c(1,2,3,4,5)
b = a^2
plot(a,b)


## R list
names = list("John","Emma","Tonny","Ben")
for (x in names) {
  print(x)
}


## 'for' loops
for (i in 1:10) {
print (i) 
}


## R 'while' for loops
misfit0   = 100
threshold =  50
while (misfit0 > threshold) {
  print(paste('current misfit is',misfit0))
  misfit0 = misfit0 * 0.9

  if(misfit0 < 60) {
    break}
}


##  R 'if else'
a=1
b=2
c=3

if(a>b) {
  if(a>c) {
    print(paste("max is a=",a)) } else {
    print('max is c=',c) }
} else if(b>c) {
print ('max is b=',b)
} else{
print (paste('max is c=',c))}


## R 'print'
x = 1:10
y = x^2
z = "hello world"
d = 'tt'
print(z)
print(y)
print(d)

