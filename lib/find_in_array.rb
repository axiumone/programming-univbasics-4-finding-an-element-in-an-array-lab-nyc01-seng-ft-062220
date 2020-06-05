

def find_element_index(array, value_to_find)
  array.select {|ele, i| i == value_to_find}
end
