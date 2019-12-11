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

def swap_elements_from_to (array, index, dest)
  array.sort do |a, b|
    if a == array[index] && b == array[dest]
      -1
    end
  end
end

def reverse_array (array)
  brray = []
  array.each_index do |a|
    brray << array[-a]
  end
end

def kesha_maker (array)
  brray = []
  array.each do |word|
    word[2] = $
    brray << word
  end
  brray
end

def find_a (array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array (array)
  array.reduce do |sum, b|
    sum + b
  end
end

def ass_s (array)
end
