sub1 = readline("Enter marks of sub1")
sub2 = readline("Enter marks of sub2")
sub3 = readline("Enter marks of sub3")
s1 = as.integer(sub1)
s2 = as.integer(sub2)
s3 = as.integer(sub3)
avg = (s1+s2+s3)/3;
if ((s1>50)&(s2>50)&(s3>50))
{
  print(paste("Avg is",avg));
  print("Passed");
}
if (avg<50)
{
  print(paste("Avg is",avg));
  print("Failed");
}
if (avg>50)
{
  if ((s1>50)&(s2>50)&(s3<50) || (s2>50)&(s3>50)&(s1<50) || (s1>50)&(s3>50)&(s2<50))
  {
    print(paste("Avg is",avg));
    print("Passed Gracefully");
  }
}else{
  print("Failed");
}
