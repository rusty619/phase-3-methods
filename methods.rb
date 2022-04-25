#function greetProgrammer() {
#  console.log("Hello, programmer!");
#}

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1,num2)
    return num1 + num2
end

def halve(num)
    if num.class != Integer
        return nil  
    end
    return num/2  
end

x = greet("Ruslan")
puts x