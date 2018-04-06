x = readline("Enter value of x")
y = readline("Enter value of y")
if((x==0)&(y==0))
{
  print("Lies on Origin")
}else{
  if((x>0)&(y>0))
  {
    print("First Quadrant")
  }
  if((x<0)&(y>0))
  {
    print("Second Quadrant")
  }
  if((x<0)&(y<0))
  {
    print("Third Quadrant")
  }
  if((x>0)&(y<0))
  {
    print("Forth Quadrant")
  }
}
