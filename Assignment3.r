i = 1
n = c(1,2,3,4,5,11,22,33,44,55)
count = 0
while(i<=10)
{
  n[i] = readline("Enter the value")
  i = i+1
}
i = 1
while(i<=10)
{
  if((n[i+1])>(n[i]))
  {
    count = count+1
  }else{
    count = 0
  }
  i = i+1
}
print(count)
