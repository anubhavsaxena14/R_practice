num1 = readline("Enter multiple digit number")
n1 = readline("Enter single digit number")
a = as.integer(num1)
len = nchar(sub('^0+','',sub('\\.','',a)))
i = 1
count = 0
print(paste("length is",len))
while(i<=len)
{
  if((a)%%(10^i) == n1)
  {
    count = count+1
    print(paste("i is",i))
  }
i = i+1 
}
print(paste(n1," occurs", count, "times"))
