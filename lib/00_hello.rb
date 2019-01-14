def hello
    return "Hello"
end

def greet(name)
    puts "#{hello}, #{name}!" # #{hello} ==> possibilité d'appeler une méthode ds une autre méthode
end

greet("Alice")
greet ("Bob")
