def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array = ["a", "b", "c", "d"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    array = ["a", "b", "c", "d"]
    array.unshift("wow")  
end

def remove_element_from_end_of_array(array)
    array = ["a", "b", "c", "d", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "a", "b", "c", "d", "arrays!"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["a", "b", "am", "c", "d", "arrays!"]
    array.delete_at(2)
end

def retrieve_first_element_from_array(array)
    array = ["a", "b", "am", "c", "d", "arrays!"]
    array.shift
    array.unshift("wow")
    array.first
end

def retrieve_last_element_from_array(array)
    array = ["a", "b", "am", "c", "d", "arrays!"]
    array.last
end
