def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements (array)
  array.sort do |a, b|
    if a == array[1] && b == array[2]
      -1
    end
  end
end

def reverse_array (array)
end

def kesha_maker (array)
end

def find_a (array)
end

def sum_array (array)
end

def ass_s (array)
end
