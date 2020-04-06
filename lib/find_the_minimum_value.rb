def find_min_value(array)
  count = 0 
  min_value = -1 
  
  while count < array.length do 
    if min_value > array[0] 
      min_value = array[0] 
    end 
    count += 1 
  end 
  min_value
end
