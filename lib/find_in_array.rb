def find_element_index(array, value_to_find)
  
  array.each do |ind|
    if ind==value_to_find
      return array.index(ind)
    else
      return nil
      end
    end
    end