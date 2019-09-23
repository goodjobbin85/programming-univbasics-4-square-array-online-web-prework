def square_array(array)
  # your code here
  counter = 0 
  new_array = []
  while counter < array.size 
    new_number = array[counter] * array[counter]
    counter += 1
    new_array << new_number
  end
  new_array
end