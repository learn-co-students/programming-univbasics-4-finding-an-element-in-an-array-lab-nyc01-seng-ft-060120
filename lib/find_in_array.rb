def find_element_index(array, value_to_find)
	counter = 0
	length = array.length

	while counter < length do
		if array[counter] != value_to_find
			counter += 1

		elsif array[counter] == value_to_find
			return counter
			break
		else
			return nil
		end
	end
end
