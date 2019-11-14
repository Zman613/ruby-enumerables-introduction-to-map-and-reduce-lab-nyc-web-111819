# My Code here....
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.size do
    new_array << source_array[i] * -1
    i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  i = 0
  new_array = []
  while i < source_array.size do
    new_array << source_array[i]
    i += 1
  end
  new_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.size do
    new_array << source_array[i] * 2
    i += 1
  end
  new_array
end

def map_to_square(source_array)
  i = 0
  new_array = []
  while i < source_array.size do
    new_array << source_array[i] * source_array[i]
    i += 1
  end
  new_array
end

def reduce_to_total(source_array,starting_point)
  i = 0
  total = 0
  if starting_point
    i = starting_point
  end
  while i < source_array.size do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.size do
    if (source_array[i] == false)
      return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.size do
    if (source_array[i] == true)
      return true
    end
    i += 1
  end
  return false
end
