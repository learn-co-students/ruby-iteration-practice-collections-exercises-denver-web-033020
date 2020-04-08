def sort_array_asc ary
  ary.sort
end

def sort_array_desc ary
  ary.sort.reverse
end

def sort_array_char_count ary
  ary.sort { |a,b| a.length <=> b.length }
end

def swap_elements ary
  ele_2 = ary[1]
  ele_3 = ary[2]
  ary[1] = ele_3
  ary[2] = ele_2
  ary
end

def reverse_array ary
  ary.reverse!
end

def kesha_maker ary
  ary.each{ |x| x[2] = "$"}
end

def find_a ary
  ary.select { |x| x[0] == "a" }
end

def sum_array ary
  ary.reduce(0) { |memo, val| memo += val}
end

def add_s ary
  ary.each_with_index {|val, index| val << "s" if index != 1}
end
