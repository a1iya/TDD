def translate(word)
if  /[aeiouy]/ =~ (word[0])
    puts word + "ay"
  elsif /[bcdfghjklmnpqrstvwxyz]/ =~(word[0])
    puts word.reverse + "ay"
  elsif /[bcdfghjklmnpqrstvwxyz]/ =~(word[0..1])
    puts word.map { |char| } + "ay" # pas fini !!!!


    end
end

puts translate("banana")
puts translate("apple")
puts translate("cherry")
