def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = []
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["array!"]
  element = "wow"
  array = array.unshift element
end

def remove_element_from_end_of_array(array)
  array = ["low", "arrays!"]
  array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "low"]
  array = array.shift
end

def retrieve_element_from_index(array, index_number)
  index_number = ["am"]
  array = index_number[0]
  puts array
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
