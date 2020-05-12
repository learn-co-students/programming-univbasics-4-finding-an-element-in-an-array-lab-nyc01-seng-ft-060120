def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    array[counter] == value_to_find
    counter += 1
    if array.include?(value_to_find)
      return array.index(value_to_find)
    else
      return nil
    end
  end
end
