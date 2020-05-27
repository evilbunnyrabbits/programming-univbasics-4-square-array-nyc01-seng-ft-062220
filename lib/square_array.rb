def square_array(array)
  index = 0
  while index <= array.length do
    new_array = []
    array.each {|i| new_array << i ** 2}
    index += 1
  end
  return new_array
end