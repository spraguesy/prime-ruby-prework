# Add  code here!
def prime?(number)
  is_prime = true
  if number == 1 || number == -1
    return is_prime
  end
  
  new_range = (2..(number-1)).to_a
  puts new_range
  new_range.each do |num|
    if number % num == 0
      is_prime = false
    end
  end
  
  return is_prime
end