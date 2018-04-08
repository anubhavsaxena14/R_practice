fact = function(n)
{	
  if(n == 1)
  {
    return(1)
  }else{
    return(n*fact(n-1));	
  }
}
power = function(a,b)
{
  if(b == 1)
  {
    return(2)
  }else{
    return(a*power(a,b-1))	
  }
}
n = readline("Enter a number")
a = as.integer(n)
x = (power(2,2*a+1)) * 1.0 / (fact(2*a)) * 1.0
print(paste("x is",x))
