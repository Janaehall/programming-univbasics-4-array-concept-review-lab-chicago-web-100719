def find_element_index(array, value_to_find)
  array.each do |v|
    if value_to_find.is_in?(array)
      array.index(value_to_find)
    else
      nil
    end
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
