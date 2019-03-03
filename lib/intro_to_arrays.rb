def instantiate_new_array
  []
end

def array_with_two_elements
  ['one', 'five']
end

def first_element(array, index)
  array[index]
end

def first_element_with_array_methods(array)
  array.shift
end

def last_element_with_array_methods(array)
  array.pop
end

def length_of_array(array)
  array.count
end