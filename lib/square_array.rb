def square_array(numbers)
  index = 0
  new_array = []
  while index <= array.length do
    for item in array do
      item = item ** 2
      new_array.push(item)
    end
    index += 1
    end
  return new_array
end
