# Add  code here!
def prime?(n)
  return true if n == 2
  for i in 2..n do 
    if n % i == 0 do 
      return true 
    end 
  end 
  false 
end 