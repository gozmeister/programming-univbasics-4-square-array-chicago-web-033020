def square_array(array)
  counter = 0
  while counter < array.length do
    array[counter] ** 2
    counter +=1
  end
end

numbers = [1, 2, 3, 4]

puts square_array(numbers)