def find_element_index(array, value_to_find)
length = array.length
length.times do |i| 
  if array[i] == value_to_find
    return i
  end
end
return nil 
end 

find_element_index([1,2,3,4],4)



def find_max_value(array)
 puts array.max 
end

find_max_value([])



def find_min_value(array)
  # Add your solution here
end
