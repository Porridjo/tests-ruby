def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, n=2)
    return ([str] * n).join ' '
end

def start_of_word(str, n)
    return str[0..n-1]
end

def first_word(str)
    return str.split[0]
end

def titleize(str)
    str_list = str.split
    str_list.map! do |x|
        if x.size > 3 || x == str_list[0]
            x.capitalize
        else
            x
        end
    end
    return str_list.join' '
end

