# My Code here....

def map_to_negativize(array)
  i = 0
  neg_array = []
    while i < array.length do 
      neg_array << array[i] * (-1)
      i+=1
  end
  return neg_array
end

def map_to_no_change(array)
  return array 
end 
  
def map_to_double(array)
  i = 0 
  doubled_array = []
    while i < array.length do 
      doubled_array << array[i] *2 
      i+=1 
  end
  return doubled_array
end 

def map_to_square(array)
  i = 0 
  squared_array = []
    while i < array.length do 
      squared_array << array[i] ** 2 
      i+=1 
  end 
  return squared_array
end 

def reduce_to_total(array)
  i = 0 
  total = 0 
  while i < array.length do 
    total = total + array[i]
    i+=1
  end
  return total
end

def reduce_to_total(array, start = nil)
  i = 0 
  total = 0
  while i < array.length do 
    total = total + array[i]
    i+=1
  end
  if start == nil
    return total
  else
    return total + start 
  end
end 

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do
    if array[i] == false
      return false
    else
      i+=1
    end
  end
  return true  
end

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do 
    if array[i] == true
      return true
    else 
      i+=1 
    end
  end
  return false
end 
    