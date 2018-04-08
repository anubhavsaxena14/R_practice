fibonacci = function(a)
{
  if((a == 1) || (a == 2))
  {
    return(1)
  }else{
    return(fibonacci(a-1)+fibonacci(a-2))
  }
}
n = readline("Enter a number")
a = as.integer(n)
x = fibonacci(a)
print(paste("x is", x))
