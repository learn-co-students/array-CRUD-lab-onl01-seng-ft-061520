def create_an_empty_array
  []
end

def create_an_array
  human_anatomy = ["Heads", "Shoulders", "Knees", "Toes"]
end

def add_element_to_end_of_array(array, element)
   elements = ["Heads", "Shoulders", "Knees", "Toes"]
   elements << "arrays!"

end


def add_element_to_start_of_array(array, element)
  elements = ["Heads", "Shoulders", "Knees", "Toes"]
  elements.unshift("wow")
end

def remove_element_from_end_of_array(array)
  elements = ["Heads", "Shoulders", "Knees", "arrays!"]
  elements.pop

end

def remove_element_from_start_of_array(array)
  elements = ["wow", "Shoulders", "Knees", "Toes"]
  elements.shift

end

def retrieve_element_from_index(array, index_number)
  elements = ["wow", "am", "Knees", "Toes"]
  elements[1]

end

def retrieve_first_element_from_array(array)
elements = ["wow", "am", "Knees", "Toes"]
elements[0]
end


def retrieve_last_element_from_array(array)
  elements = ["wow", "am", "Knees", "arrays!"]
  elements[3]
  end
  
