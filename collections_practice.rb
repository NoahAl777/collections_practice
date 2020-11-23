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

def sort_array_char_count(str)
    str.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(str)
    str.each do |dollar_sign|
        dollar_sign[2] = "$"
    end
end

def find_a(str)
    str.find_all do |a_word|
        a_word.start_with?("a")
    end
end

def sum_array(integers)
    sum = 0
    integers.collect do |num|
        sum += num
    end
    sum
end

def add_s(str)
    str.collect do |plural|
        if plural == str[1]
            plural
        else
            plural + "s"
        end
    end
end
    