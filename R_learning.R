# test1.R
x = 1:10
y = x^2
z = "hello world"
d = 'tt'
print(z)
print(y)
print(d)

## 'for' loops
for (i in 1:10) {
print (i) 
}


## if else
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

## 'while' for loops
misfit0   = 100
threshold =  50
while (misfit0 > threshold) {
  print(paste('current misfit is',misfit0))
  misfit0 = misfit0 * 0.9
  
  if(misfit0 < 60) { 
    break}
}

