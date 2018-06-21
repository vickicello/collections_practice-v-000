array = []

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array.sort {| a,b | 1 <=> 1}
end
