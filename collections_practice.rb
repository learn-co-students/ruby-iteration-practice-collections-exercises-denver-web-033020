def sort_array_asc array
  array.sort
end

def sort_array_desc array
  array.sort.reverse
end

def sort_array_char_count array
  array.sort_by { |string| string.length }
end

def swap_elements array
  element_2 = array[1]
  element_3 = array[2]
  array[1] = element_3
  array[2] = element_2
  array
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  array.each { |string| string[2] = "$"}
end

def find_a array
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array array
  array.inject { |sum, integer| sum + integer }
end

def add_s array
  array.each_with_index {|string, index| string << "s" if index != 1}
end
