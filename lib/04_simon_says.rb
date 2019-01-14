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

def title(a)
    little_words = ["the", "and"]
    if little_words
        little_words.downcase
        else a.split.map(&:capitalize).join(" ")
    end
end

def titleize (title)  # aide de Claudia partonnau
    phrase = title.split(" ").map.with_index do |word, index|
        if index == 0 || word.length > 3
            word.capitalize
            else
            word.downcase
        end
    end
    return phrase.join (" ")
end
puts titleize("war and peace")
puts title("the bridge over the river kwai")

=begin puts title("jaws")
puts title("david copperfield")
puts title("war and peace")
=end
puts title("the bridge over the river kwai")
