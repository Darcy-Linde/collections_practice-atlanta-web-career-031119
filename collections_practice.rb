def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map! {|i| i(2) = $}
end

def find_a(array)
  array.delete_if {|word| !word.start_with?("a")}
end

def sum_array
  
end

def add_s
  
end