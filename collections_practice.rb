def sort_array_asc(array)
  
  array.sort 
  
end

def sort_array_desc(array)
  
  array.sort.reverse

end

def sort_array_char_count(array)
  
array.sort {|firstWord, secondWord| firstWord.length <=> secondWord.length}

end

def swap_elements(array)
  
  second = array[1]
  third = array[2]
  
  array[1] = third
  array[2] = second
  
  array
  
end

def reverse_array(array)
  
  array.reverse
  
end

def kesha_maker(array)
  
  array.each {|word| word[2] = "$"}
  
end

def find_a(array)
  
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
 
 array.inject(:+)

end

def add_s(array)
  
  array.each.collect {|word| word << "s" if word != "feet"}
  array[1] = "feet"
  array
end
