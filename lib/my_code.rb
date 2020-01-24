# My Code here....
def map_to_negativize (array)
  new_array  = array.map{ |n| n * -1}
  return new_array
end

def map_to_no_change (array)
  return array
end

def map_to_double (array)
  return array.map{ |n| n *2}
end
def map_to_square(array)
  return array.map {|n| n *n}
end
def reduce_to_total (array)
  return array.reduce(0) {|total, n| total + n}
end
def reduce_to_total (array, starting_point)
  return array.reduce(starting_point) { |total, starting_point| total + starting_point}
end
def reduce_to_all_true(source_array)
  return source_array.any? {|"true"|}

end
