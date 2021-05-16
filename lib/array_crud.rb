def create_an_empty_array
    
    []
  
end

def create_an_array

    [1,2,3,4]
  
end

def add_element_to_end_of_array(array, element)

    newArray = array.push(element)
    newArray

  
end

def add_element_to_start_of_array(array, element)

    newArray = array.unshift(element)
    newArray
  
end

def remove_element_from_end_of_array(array)

    newArray = array.pop
    newArray
  
end

def remove_element_from_start_of_array(array)

    newArray = array.shift
    newArray
  
end

def retrieve_element_from_index(array, index_number)

    requestedNumber = array[index_number]
    requestedNumber
  
end

def retrieve_first_element_from_array(array)

    requestedNumber = array[0]
    requestedNumber
  
end

def retrieve_last_element_from_array(array)

    requestedNumber = array[-1]
    requestedNumber
  
end
