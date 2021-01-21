def sort_array_asc(integers)
  integers.collect.sort
end

def sort_array_desc(integers)
  integers.collect.sort.reverse
end

def sort_array_char_count(integers)
  integers.collect.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(strings)
  strings.each do |x|
  x[2] = "$"
end
strings
end

def find_a(array)
  array.select { |n| n.start_with?("a") }
end

def sum_array(array)
  array.sum
end

def add_s(array)
 array.each_with_index.collect do |val,index| 
 if index != 1 
<<<<<<< HEAD
  "#{val}s"
 elsif
   index == 1 
   "#{val}"
=======
   puts "#{val}s"
 elsif
   index == 1 
   puts "#{val}"
>>>>>>> 28c0c08382a77c63a5efcc2665d27660565a8ca7
end
end
end