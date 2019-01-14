def translate(word)
if  /[aeiouy]/ =~ (word[0])
    puts word + "ay"
    end
end

puts translate("apple")
