def who_is_bigger(a, b, c)

    return "nil detected" if a == nil || b == nil || c == nil
    return "a is bigger" if a >= b && a >= c
    return "b is bigger" if b >= a && b >= c
    return "c is bigger" if c >= b && c >= b
    
end     


def reverse_upcase_noLTA(string_to_update)    
    string_to_update = string_to_update.downcase.delete "tla"
    return string_to_update.reverse.upcase
end

def array_42(tab)
    return tab.include? 42
end    


def magic_array(tab)    
    return tab.flatten.uniq.sort.delete_if {|x| x%3 == 0 }.collect { |x| x * 2 } 
end    
