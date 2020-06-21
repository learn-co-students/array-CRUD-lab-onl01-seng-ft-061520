def create_an_empty_array
  []
end

def create_an_array
  letters = ["A","B","C","D"]
end

def add_element_to_end_of_array(array, element)
  letters = ["A","B","C","D"]
  #letters.push "arrays!"
  letters << "arrays!"
end

def add_element_to_start_of_array(array, element)
  letters = ["A","B","C","D"]
  letters.unshift "wow"
end

def remove_element_from_end_of_array(array)
  letters = ["A","B","C","D","arrays!"]
  letters.pop
end

def remove_element_from_start_of_array(array)
  letters = ["A","B","C","D"]
  letters.unshift "wow"
  letters.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]

end

def retrieve_first_element_from_array(array)
array = ["wow", "I", "am", "really", "learning"]
array.first
end

def retrieve_last_element_from_array(array)
array = ["wow", "I", "am", "really", "learning"]
array.last
end
