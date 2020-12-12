def sort_array_asc(integers)
    integers.sort do |a, b|
       a <=> b
    end
end

def sort_array_desc(integers)
    integers.sort do |a, b| 
        b <=> a
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(intergers)
    reversed_integers = intergers.reverse 
end

def kesha_maker(names)
    names.each do|letter|
        letter[2] = "$"
    end
end

def find_a(strings)
    strings.select do |string|
        string.start_with?("a")
    end
end

def sum_array(integers)
    integers.inject {|sum, number| sum + number }
end

def add_s(words)
    words.collect do |word|
        if words[1] == word
            word
        else
            word + "s"
        end
    end
end