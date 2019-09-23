def square_array(array)
  # your code here
  counter = 0 
  while counter < array.size 
    new_number = array[counter] * array[counter]
    counter += 1
  end
end