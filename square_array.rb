def square_array(array)
  newarray = []
  x = 0
  array.each do
    newarray.push(array[x]**2)
    x += 1
  end
  return newarray
end
