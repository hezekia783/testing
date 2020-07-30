#------------Addittion----------------
def add(a,b)
  secret = a + b
  if a == 0 && b == 0
      return secret
  elsif a == 2 && b ==2
      return secret 
  elsif a == 2 && b == 6
      return secret
  end
end
#-----------Soustraction-------------
def subtract(x,z)
  x == 10
  z == 4
  form = x-z
  return form
end
#-----------sum---------------------
def sum(array)
  array == []
  res = (array.sum)
  # array.push veut dire qu'on ajoute une avaleur dans le tableau
  if array.push(0)
      return res
  elsif array.push(7)
      return res
  elsif array.push(7,11)
      return res
  elsif array.push(1,3,5,7,9)
      return res
  end
end
#-----------multiply-------------
def multiply(a,b)
 #  Pending: (Failures listed here are expected 
 #  and do not affect your 
 #  suite's status)

 
  formm = a * b
  return formm
end
multiply(3, 4)
multiply(5, 5)
multiply(2,0)

#------------power----------
def power(a,b)
  a == 2
  b == 3
  res = a**b
  # power c'est un puissance et on le declare **
  return res
end

#---------------factoriel-----------
def factorial (a)
  if a <= 1
    return 1
    elsif a> 1
      return a* factorial(a-1)
    end
  end
  factorial(0)    
  factorial(1)
  factorial(2)
  factorial(5)
  factorial(10)

