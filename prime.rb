# Add  code here!
def prime?(n)
  for i in 2...n do 
    return true if n % i == 0
  end 
  false 
end 