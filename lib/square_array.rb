def square_array(array)
  index = 0
  new_array = []
  while index < array.length do
    item = array[index] ** 2
    new_array.push(item)
    index += 1
  end
  return new_array
end