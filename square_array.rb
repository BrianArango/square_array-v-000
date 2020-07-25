def square_array(array)
  new_array = []
  array.each do |integer|
    new_array << integer ** 2
  end
  return new_array
end

def square_numbers(numbers)
  new_numbers = numbers.collect{|num| num ** 2}
  return new_numbers
end














