def find_element_index(array, value_to_find)
  array.include? value_to_find
  array.index(value_to_find)
end

def find_max_value(array)
  sort!
  array.pop
end

def find_min_value(array)
  # Add your solution here
end
