require pry

def find_element_index(array, value_to_find)
  array.each_with_index do |ele, i|
    puts i
    # if i == value_to_find
    #   binding.pry
    #   i
    # else
    #   nil
    # end
  end

end
