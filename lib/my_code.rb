# My Code here....
def map_to_negativize(source_array)
  new_arr = []
  source_array.map do |ele|
    new_arr << ele * -1
  end
    new_arr
end

def map_to_no_change(source_array)
  source_array.map do |i|
  end
  source_array
end

def map_to_double(source_array)
  new_arr = []
  source_array.map do |i|
    new_arr << i * 2
  end
  new_arr
end

def map_to_square(source_array)
  new_arr = []
  source_array.map do |num|
    new_arr << num * num
  end
  new_arr
end

def reduce_to_total(source_array, starting_point)
  
  source_array.each do |i|
    starting_point += i
  end
  counter
end

def reduce_to_all_true(source_array)
end

def reduce_to_any_true(source_array)
end
