# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
def greet (name = "Naureen")
    puts "Hello, #{name}!"
end
greet
def greet_with_default (name = "Naureen")
    puts "Hello, #{name}!"
end
greet_programmer

def greet_with_default (name = "programmer")
    puts"Hello, #{name}!"
end
greet_with_default("Naureen")
greet_with_default

def add(num1, num2)
    sum = num1 + num2
    return sum
end
result  = add(2, 5)
puts result

def halve (number)
    if number.is_a?(Integer)
        return number/2
    else
        return nil
    end
end
result = halve(6)
puts result