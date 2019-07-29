def square_array(array)
  newarray = []
  x = 0
  while x < array.size
    newarray.push(array[x]**2)
    x += 1
  end
end
