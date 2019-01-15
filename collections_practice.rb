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

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  made_kesha = []
  array.each { |string| string[2] = $ }
  made_kesha
end

def find_a(array)
  array.collect { |word| word if word.start_with? }
end

def sum_array(array)
  sum = 0
  sum = sum + array.each { |x| x }
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    word << "s" unless word == array [1]
  end
end