def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
    return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b 
        return "c is bigger"
    end
end

who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)

def reverse_upcase_noLTA(trano)
    trano.reverse!.upcase!
    trano.gsub!(/[LTA]/, "")
    return trano
end

reverse_upcase_noLTA("Tries this at home, kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertuiopasdfghjkl;zxcvbn")

def array_42(tab)
    if tab.include? 42
        return true
    else
        return false
    end
end

array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

def magic_array(array)
    tab = Array.new
  array.flatten!
  array.sort!
  array.each do |x| 
        if x % 3 != 0
            unless tab.include? (x * 2)
                tab.push(x * 2)
            end
        end
    end
    return tab
end
    
magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
