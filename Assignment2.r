x = readline("Enter value of x")
y = readline("Enter value of y")
if((x==0)&(y==0))
{
  print("Lies on Origin")
}else{
  if(x>0)
  {
    if(y>0)
    {
      print("First Quadrant") 
    }
    if(y<0)
    {
      print("Forth Quadrant")
    }
  }
  if((x<0))
  {
    if(y>0)
    {
      print("Second Quadrant")
    }
    if(y<0)
    {
    print("Third Quadrant")
    }
  }
}  
