# Add  code here!
def prime?(number)
  is_prime = true
  upper_range = number - 1
  new_range = (2..upper_range).to_a
  
  new_range.each do |num|
    if number % num == 0
      is_prime = false
    end
  end
    
  return is_prime
end