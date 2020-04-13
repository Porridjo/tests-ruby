def add(x,y)
    z = x + y
end

def subtract(x,y)
    z = x - y
end

def sum(list)
    y = 0
    list.each do |x|
        y +=x
    end
    return y
end

def multiply(x,y)
    z = x * y
end

def power(x,y)
    z = x ** y
end

def factorial(x)
    fact = 1
    while x > 1
        fact = fact * x
        x -= 1
    end
    return fact
end
