def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(array[counter] ** 2)
    counter +=1
  end
  puts new_array
end

numbers = [1, 2, 3, 4]

puts square_array(numbers)