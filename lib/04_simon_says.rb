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
    s[0..2]             # renvoi les caractères compris entre 0 et 2
end

puts start

def first_word(a)
a.split.first             # .split ==> coupe .first ==> renvoi le premier mots
end

puts first_word("Hello World")
puts first_word("oh dear")

def titleize (title)  # aide de Claudia Partonnau
    phrase = title.split(" ").map.with_index do |word, index|
      # .map.with_index ==> va checker chaque lettres et défini 2 variables
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
