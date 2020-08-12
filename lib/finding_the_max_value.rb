def find_max_value(array)
  i = 0 
  maxValue = 0 
  
  while i < array.length do 
    if maxValue < array[i]
      maxValue = array[i]
    end
    i += 1 
  end 
  
  maxValue
end