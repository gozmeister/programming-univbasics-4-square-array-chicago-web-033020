def square_array(array)
  counter = 0
  squared_numbers = []
  while counter < array.length do
    square = array[counter] ** 2
    squared_numbers.push(square)
    counter +=1
  end
  squared_numbers
end