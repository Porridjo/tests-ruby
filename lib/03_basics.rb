def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        "nil detected"
    elsif a > b && a > c
        "a is bigger"
    elsif b > a && b > c
        "b is bigger"
    else c > a && c > b
        "c is bigger"
    end
end

def reverse_upcase_noLTA(str)
    return str.reverse.upcase.gsub(/[LTA]/, "")
end

def array_42(list)
    return list.include?(42)
end

def magic_array(list)
    return list.flatten.sort.map!{|x| x = x * 2}.select{|x| x % 3 != 0}.uniq.sort
end