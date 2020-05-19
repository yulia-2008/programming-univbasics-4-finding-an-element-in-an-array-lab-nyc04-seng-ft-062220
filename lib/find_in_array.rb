def find_element_index(array, value_to_find)
  
  array.each do |index|
    if array[index]==value_to_find
      return index
    else
      return nil
      end
    end
    end