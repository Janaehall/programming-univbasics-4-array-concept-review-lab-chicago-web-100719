def find_element_index(array, value_to_find)
  array.each do |v|
    if array.include?(value_to_find)
      value = array.index(value_to_find)
    else
      value = nil
    end
  end
  value
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
