def find_element_index(array, value_to_find)
  array.each_with_index do |ele, i|
    if ele[i] == value_to_find
      i
    else
      nil
    end
  end
end
