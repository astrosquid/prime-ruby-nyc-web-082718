# Add  code here!
def prime?(n)
  return true if n == 2
  for i in 2...n do 
    return true if n % i == 0
  end 
  false 
end 