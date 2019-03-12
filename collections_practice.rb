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
  array.map {|name| name[2] = "$"}
  array
end

def find_a(array)
  array.delete_if {|word| !word.start_with?("a")}
end

def sum_array(array)
  sum = 0 
  array.each {|x| sum += x}
end

def add_s
  
end