def square_array(numbers)
  index = 0
  while index <= array.length do
    new_array = []
    for item in array do
      item = item ** 2
      new_array.push(item)
    end
    index += 1
    end
  return new_array
end
