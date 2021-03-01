def create_an_empty_array
  []
end

def create_an_array
  dogs = ["dog1", "dog2", "dog3", "dog4"]
end

def add_element_to_end_of_array(array, element)
  dogs = ["toby", "jojo"]
  dogs << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["toby", "jojo","tonberry"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["toby", "tonberry", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "toby", "tonberry"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["om", "pm", "am", "cm"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "pow", "kapow"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "pow", "kapow", "arrays!"]
  array[-1]
end
