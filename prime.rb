# Add  code here!
def prime?(n)
  puts n 
  return true if n == 2
  for i in 2..n do 
    puts i 
    if n % i == 0 
      return true 
    end 
  end 
  puts ''
  false 
end 