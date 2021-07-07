array = [1,2,1,3]

def find_element_index(array, value_to_find)
 p array.index(value_to_find)
 end

#OR

# def find_element_index(array, value_to_find)
#  count = 0
#  while count < array.length do
#    if array[count] == value_to_find
#      return count
#    end
#    count += 1
#  end
# end
