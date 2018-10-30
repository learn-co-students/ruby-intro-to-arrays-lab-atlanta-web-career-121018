def instantiate_new_array
	@my_new_array = []
	return  @my_new_array
end

def array_with_two_elements
    @my_new_array = ["apple", "pear"]
    return  @my_new_array
end

def first_element(array)
    my_first_element = array[0]
    return my_first_element
end

def third_element(array)
    my_third_element = array[2]
    return my_third_element
end

def last_element(array)
    my_last_element = array[-1]
    return my_last_element
end

def first_element_with_array_methods(array)
	ary_first_element = array.first
	return ary_first_element
end

def last_element_with_array_methods(array)
    ary_last_element = array.last
    return ary_last_element
end

def length_of_array(array)
    ary_length = array.length
    return ary_length
end
