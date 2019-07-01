def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] * -1
    i +=1 
  end
  return new_array
end   

def map_to_no_change(source_array)
  new_array = source_array
  return new_array
end 

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] * 2
    i +=1 
  end
  return new_array  
end 

def map_to_square(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] ** 2
    i +=1 
  end
  return new_array  
end

def reduce_to_total(source_array, starting_point = 0)
  value = starting_point
  i = 0 
  while i < source_array.length do
    value += source_array[i]
    i += 1
  end
 return value
end

def reduce_to_all_true(source_array)
  i = 0 
  value = true
  while i < source_array.length do
    if source_array[i]
      value = true
    else
      value = false 
      return value
    end
    i += 1
  end
  return value
end

def reduce_to_any_true(source_array)
  i = 0 
  value = false
  while i < source_array.length do
    if source_array[i]
      value = true
      return value
    else
      value = false 
    end
    i += 1
  end
  return value

end