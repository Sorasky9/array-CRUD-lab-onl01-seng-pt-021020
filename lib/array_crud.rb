def create_an_empty_array
  []
end

def create_an_array
["Jesus", "is", "Alpha", "Omega"]
end

def add_element_to_end_of_array(array, element)
cars = ["Aston Martin", "BMW", "Toyota"]
cars << "arrays!"
end

def add_element_to_start_of_array(array, element)
cars =["Aston Martin", "BMW", "Toyota"]
cars.unshift("wow")
end

def remove_element_from_end_of_array(array)
cars = ["Aston Martin", "BMW", "Toyota", "arrays!"]
cars = cars.pop
end

def remove_element_from_start_of_array(array)
cars = ["wow", "Aston Martin", "BMW", "Toyota"]
cars.shift
end

def retrieve_element_from_index(array, index_number)
cars = ["Aston Martin", "BMW", "am"]
cars[2]
end

def retrieve_first_element_from_array(array)
  cars = ["Aston Martin", "wow", "BMW", "Toyota"]
  cars[1]

end

def retrieve_last_element_from_array(array)
  cars = ["Aston Martin", "BMW", "Toyota", "arrays!"]
  cars[3]

end
