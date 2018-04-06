m1 = matrix(0,nrow=3,ncol=3,byrow=3)
m2= matrix(0,nrow=3,ncol=3,byrow=3)
m3= matrix(0,nrow =3,ncol=3,byrow = 3)
i=1
  while (i <= 3)
  {
    j=1
    while (j<= 3)
    {
      m1[i,j]=as.integer(readline("enter value for m1 "))
      j= j+1
    }
    i = i+1
  }
  

i=1
while (i <= 3)
{
  j=1
  while (j<= 3)
  {
    m2[i,j]= as.integer(readline("Enter value for m2 "))
    m3[i,j] = m1[i,j]+m2[i,j]
        j= j+1
  }
  i = i+1
}

print("sum matrix is ")
i=1
while (i <= 3)
{
  j=1
  str=""
  while (j<= 3)
  {
    str <- paste(str,m3[i,j]," ")
    j= j+1
  }
  print(str)
  i = i+1
}
