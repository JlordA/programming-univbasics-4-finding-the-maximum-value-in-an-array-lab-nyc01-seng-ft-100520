def find_max_value(array)
  counter = 0
  while counter < array.length do
    if array[counter] == array.max
      return array[counter]
    counter += 1
  end
  end
end
