def find_element_index(array, value_to_find)
  length = array.length
  length.times do |index|
    if array[index] == value_to_find
      return array.index(array[index])
    else return nil
    end
  end
end