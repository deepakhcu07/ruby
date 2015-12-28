# Defining a factorial method
def factorial(n)
  if n==1
    1
  else
    n * fact(n-1)
  end
end

#Calling factorial method
puts fact(5)

#Chnages
