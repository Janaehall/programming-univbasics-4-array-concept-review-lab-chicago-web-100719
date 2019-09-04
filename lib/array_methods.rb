def find_element_index(array, value_to_find)
  new_value = nil
  array.each do |v|
    if array.include?(value_to_find)
      new_value = array.index(value_to_find)
    end
  end
  new_value
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
