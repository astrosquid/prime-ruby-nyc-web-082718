# Add  code here!
def prime?(n)
  return true if n == 2 || n < 0 
  for i in 2...n do 
    if n % i == 0 
      return false 
    end 
  end 
  true 
end 