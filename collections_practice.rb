def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  new_array = array.dup
  new_array[1] = array[2]
  new_array[2] = array[1]
  new_array
end

def swap_elements_from_to(array, x, y)
  new_array = array.dup
  new_array[x] = array[y]
  new_array[y] = array[x]
  new_array
end

def reverse_array
  

