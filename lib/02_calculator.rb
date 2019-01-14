def add(a, b)
a.to_i
b.to_i
a + b
end

puts add(2, 2)

def substract(a, b)
a.to_i
b.to_i
a - b
end

puts substract(6, 2)

def sum
    a = []
    a.sum {|sum, x| sum + x}
end

def multiply(a, b)
a.to_i
b.to_i
a * b
end

puts multiply(3, 0)

def power(a, b)
a = a ** b   # ** ==> puissance ==> power
end

puts power(4, 2)

def factorial(a)
    if a < 0                # si 0 retourne nil
        return nil
    end
    value = 1
    while a > 0             # tant que a sup à 0
        value = value * a   # multiplie value par a jusqu'a ce que a <= 0
        a -= 1
    end
    return value
end


puts factorial(5)
