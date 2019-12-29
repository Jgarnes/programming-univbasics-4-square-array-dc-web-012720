def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.size do
    a = array[counter]**2 
    counter +=1 
  new_array.push(a)
 end
 new_array
end