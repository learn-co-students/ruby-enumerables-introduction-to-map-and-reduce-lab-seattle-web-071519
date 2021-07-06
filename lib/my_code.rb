def map_to_negativize(array)
  array.size.times do |i|
    array[i] *= -1
  end
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  array.size.times do |i|
    array[i] *= 2 
  end
  return array
end

def map_to_square(array)
  array.size.times do |i|
    array[i] *= array[i] 
  end
  return array
end

def reduce_to_total(array, start = 0)
  array.size.times do |i|
    start += array[i]
  end
  return start
end

def reduce_to_all_true(array)
  array.size.times do |i|
    if !!!array[i]
      return false
    end
  end
  return true
end

def reduce_to_any_true(array)
  array.size.times do |i|
    if !!array[i]
      return true
    end
  end
  return false
end
