

def find_element_index(array, value_to_find)
  array.each_with_index do |ele, i|
    if i == value_to_find
      return value_to_find
    end
  end
  return nil
end
