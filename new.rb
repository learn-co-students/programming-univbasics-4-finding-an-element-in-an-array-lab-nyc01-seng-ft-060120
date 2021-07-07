if array.include?(value_to_find) == false
  return nil
else
  puts array.each_index.find {|i| array[i] == value_to_find}
end
