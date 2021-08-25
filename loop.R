#LOOP

#for loop
for(i in 1:10){
  print(i)
}


c=c(10,11,2,3,4,6,7,1,2,4)
count=0
sum=0
for(val in c){
  if(val%%2==0){
    count=count+1
    sum=sum+val
  }
}
print(sum)
print(count)



n=20
for(i in seq(from=n,to=0,by=-2))
{
  print(i)
}




#while 
n=5
fact=1
i=1
while(i<=n){
  fact=fact*i
  i=i+1
}
print(paste("Factorial is:",fact))




input.num=readline("enter the number:")
num1=as.integer(input.num)
rev.num=0
while=
  
  
##repeat statement

n=5
fact1=1
i1=1
repeat
{
  fact1=fact1=i1
  i1=i1+1
  if(i1>n){
    break
  }
}

#palindrome using repeat


#next, break
#first 10 odd numbers from the given range

count=0
num=51
for(i in seq(num,100,2)){
  count=count+1
  if(count==10)
  {
    break
  }
  print(i)
}
ct=0
while(num<100)
{
  ct=ct+1
  if(ct==11){
    break
  }
  print(num)
  num=num+2
}




for(i in seq(51,100,2)) {
  if(i%%5!=0)
  {
    next
  }
  print(i)
}