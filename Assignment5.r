fact = function(a)
{	
  if(a == 1)
  {
    return(1);
  }else{
    return(a*fact(a-1));	
  }
}
n = readline("Enter a number")
a = as.integer(n) 
x = fact(1+(a-1)*3)
print(paste("x is", x))
