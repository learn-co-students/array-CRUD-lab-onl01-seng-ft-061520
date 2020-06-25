def create_an_empty_array
  my_array = []
  
end

def create_an_array
  wild_animals = [1, 2, 2, 3]
  
end

def add_element_to_end_of_array(array, element)
  
  my_array = [1,2,3,4]
  
  my_array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3]
  
  array.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  
  array = [1,2,3,4]
  
  array << "arrays!"
  
  array.pop
  
end

def remove_element_from_start_of_array(array)
  
  array = ["wow",2,3,4]
  
  array << "boo"
  
  array.shift
  
end

def retrieve_element_from_index(array, index_number)
  
  array = [1,2,"am",4]
  
  array << "5"
  
  array[2]
  
end

def retrieve_first_element_from_array(array)
  
  array = ["wow",2,3,4]
  
  array.first
  
end

def retrieve_last_element_from_array(array)
  
  array = [1,2,3, "arrays!"]
  
  array.last
  
end
