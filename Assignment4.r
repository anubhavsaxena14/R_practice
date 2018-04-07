num1 = readline("Enter multiple digit number")
n1 = readline("Enter single digit number")
a = as.integer(num1)
len = nchar(sub('^0+','',sub('\\.','',a)))
i = 1
count = 0
print(paste("length is",len))
print(paste("a is",a))
while(i<=len)
{
  print(paste("a %% is",a%%10))
  if(a%%10 == n1)
  {
    count = count+1
    print(paste("i is",i))
  }
  a = as.integer(a/10)
  print(paste("a / is",a/10))
i = i+1 
}
print(paste(n1," occurs", count, "times"))
