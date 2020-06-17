def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  family = ["mom", "me", "nae", "dooda"]
end

def add_element_to_end_of_array(array, element)
  family = ["mom", "me", "nae", "dooda"]
  family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  family = ["mom", "me", "nae", "dooda"]
  family.unshift("wow")
end

def remove_element_from_end_of_array(array)
  family = ["wow", "mom", "me", "nae", "dooda", "arrays!"]
  family.pop
end

def remove_element_from_start_of_array(array)
  family = ["wow", "mom", "me", "nae", "dooda"]
  family.shift
end

def retrieve_element_from_index(array, index_number)
  family = ["mom", "me", "am", "dooda"]
  family[2]
end

def retrieve_first_element_from_array(array)
  family = ["wow", "mom", "me", "am", "dooda"]
  family.first
end

def retrieve_last_element_from_array(array)
  family = ["mom", "me", "am", "arrays!"]
  family[-1]
end
