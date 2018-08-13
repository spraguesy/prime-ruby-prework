# Add  code here!
def prime?(number)
  is_prime = true
  if number == 1 || number == || -1
    return true
  end
  if number < 0
    
    upper_range = number * -1 - 1
  else
    upper_range = number - 1
  end
  new_range = (2..upper_range).to_a
  
  new_range.each do |num|
    if number % num == 0
      is_prime = false
    end
  end
    
  return is_prime
end