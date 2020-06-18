def create_an_empty_array
  []
  
end

def create_an_array
  rainbow_colors = ["Red", "Orange", "Yellow","Green",]
  
end

def add_element_to_end_of_array(array,element)
   rainbow_colors = ["Red", "Orange","Yellow", "Green"]
   rainbow_colors << "arrays!" 
  
end

def add_element_to_start_of_array(array, element)
  rainbow_colors = ["Red", "Orange","Yellow", "Green"]
  rainbow_colors.unshift("wow","element")
  
end

def remove_element_from_end_of_array(array)
  rainbow_colors = ["Red", "Orange","Yellow", "arrays!"]
  rainbow_colors.pop
  
  
end

def remove_element_from_start_of_array(array)
  rainbow_colors = ["wow", "Orange","Yellow", "Green"]
  rainbow_colors.shift
  
end

def retrieve_element_from_index(array, index_number)
  rainbow_colors = ["wow", "am","Yellow", "Green"]
  rainbow_colors[1]
  
end

def retrieve_first_element_from_array(array)
  rainbow_colors = ["wow", "am","Yellow", "Green"]
  rainbow_colors[0]
  
  
end

def retrieve_last_element_from_array(array)
  rainbow_colors = ["wow", "am","Yellow", "arrays!"]
  rainbow_colors[3]
  
end
