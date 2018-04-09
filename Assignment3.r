count = 1
max = 0
prev =  readline("Enter a number")
while(i < 10)
{
  curr = readline("Enter a number")
  if(curr > prev)
  {
    count = count+1
  }
  if(count > max)
  {
    max = count
    count=1
  }else{
      count=1
  }
    prev = curr;
  }
if(count > max)
{
  print(paste("count is", count))
}else{
  print(max);
}
