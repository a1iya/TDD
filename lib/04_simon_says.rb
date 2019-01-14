def echo(say)
    return "#{say}"
end

puts echo("Hello")
puts echo("Bye")

def shout(cri)
    a = cri.upcase
end

puts shout("hello")
puts shout("hello world")

def repeat (a)
    b = 3
    "#{a}" * b
end

puts repeat("hello ")

def start
    s = 'hello'
    s[0..2]
end

puts start

def first_word(a)
a.split.first
end

puts first_word("Hello World")
puts first_word("oh dear")
 
def titleize (title)  # aide de Claudia Partonnau
    phrase = title.split(" ").map.with_index do |word, index|
        if index == 0 || word.length > 3
            word.capitalize
            else
            word.downcase
        end
    end
    return phrase.join (" ")
end
puts titleize("jaws")
puts titleize("war and peace")
puts titleize("the bridge over the river kwai")
