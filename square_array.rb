def square_array(numbers)
  numbers.each! do |element|
    element = element * element
  end
end
