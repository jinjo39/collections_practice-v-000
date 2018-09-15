def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
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
  new_array = []
  array.each do |word|
    new_word = word.chars.each_with_index do |c, i|
      if i == 2
        "$"
      else
         c
      end
    end.join
    new_array << new_word
  end
end
