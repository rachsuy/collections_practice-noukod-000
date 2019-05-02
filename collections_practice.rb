
def sort_array_asc(array_integer_asc)
  array_integer_asc.sort do|a, b|
    a <=> b
    
  end
end

def sort_array_desc(array_integer_desc)
  array_integer_desc.sort do|a, b|
   b <=> a
 end
end

def sort_array_char_count(array_string)
  array_string.sort do|a, b| 
    a.length <=> b.length
  end
end

def swap_elements(array_swap_element)
 array_swap_element[1], array_swap_element[2] = array_swap_element[2], array_swap_element[1]
 return  array_swap_element
end

def reverse_array(array_integer)
  array_integer.reverse
end

def kesha_maker(arrayStings)
  new_arrayStings =[]
  arrayStings.each do |item|
    item[2] = "$"
    new_arrayStings << item
  end
   return new_arrayStings
end

def find_a(arrayStings)
  arrayStings.find_all do |word|
    word[0] =="a"
  end
end

def sum_array(array_sum)
  sum = 0
  array_sum.each do |integer|
    sum = sum + integer
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end

end