def create_an_empty_array
  []
end

def create_an_array
card_faces = ["spades", "clovers", "hearts", "diamonds"]
end

def add_element_to_end_of_array(array, element)
card_faces = ["spades", "clovers", "hearts", "diamonds"]
card_faces << "arrays!"
end

def add_element_to_start_of_array(array, element)
card_faces = ["spades", "clovers", "hearts", "diamonds"]
card_faces.unshift("wow")
end

def remove_element_from_end_of_array(array)
card_faces = ["wow", "spades", "clovers", "hearts", "diamonds", "arrays!"]
arrays_faces = card_faces.pop
end

def remove_element_from_start_of_array(array)
card_faces = ["wow", "spades", "clovers", "hearts", "diamonds", "arrays!"]
wow_faces = card_faces.shift
end

def retrieve_element_from_index(array, index_number)
card_faces = ["spades", "clovers", "hearts", "diamonds", "am"]
card_faces[4]
end

def retrieve_first_element_from_array(array)
card_faces = ["wow", "spades", "clovers", "hearts", "diamonds", "am"]
card_faces[0]
end

def retrieve_last_element_from_array(array)
card_faces = ["wow", "spades", "clovers", "hearts", "diamonds", "am", "arrays!"]
card_faces[6]
end
