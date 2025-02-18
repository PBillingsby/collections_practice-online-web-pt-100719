
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|n| n[2] = "$"}
end

def find_a(array)
  array.select {|n| n[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    index == 1 ? word : word + "s"
  end
end