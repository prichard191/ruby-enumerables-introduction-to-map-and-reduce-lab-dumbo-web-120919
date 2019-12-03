def map_to_negativize(source_array)
  new_arry = []
  i = 0
  while i < source_array.length do
    new_arry.push( source_array[i] * -1 ) 
    i += 1
  end
  return new_arry
end

def map_to_no_change(source_array)
  some_arry = []
  i = 0
  while i < source_array.length do
    some_arry.push( source_array[i] ) 
    i += 1
  end
  return some_arry
end

def map_to_double(source_array)
  this_arry = []
  i = 0
  while i < source_array.length do
    this_arry.push( source_array[i] * 2 ) 
    i += 1
  end
  return this_arry
end

def map_to_square(source_array)
  brand_new = []
  i = 0
  while i < source_array.length do
    brand_new.push( source_array[i] * source_array[i] ) 
    i += 1
  end
  return brand_new
end
