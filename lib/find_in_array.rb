def find_element_index(array, value_to_find)
  found_value_index = nil 
  i = 0 
  while i < array.length do 
    if array[i] == value_to_find 
      found_value_index = i 
    i += 1 
  end 
  return found_value_index
end