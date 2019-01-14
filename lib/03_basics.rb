def biggest (a, b, c)
    
    if a.nil? || b.nil? || c.nil?
        puts "nil detected"
        elsif a > b && a > c
        puts "a is bigger"
        elsif b > a && b > c
        puts "b is bigger"
        elsif c > a && c > b
        puts "c is bigger"
    end
    
end

puts biggest(42, 84, 116)

def crazy_stuff (a = "")
    puts a.reverse.upcase.delete ("LTA")
end

puts crazy_stuff("salut, ça va ?")

def finder
    array = [1, 2, 4, 5, 42.5]
    if array.include?(42)
        true
        else
        false
    end
end

puts finder

def crazy_stuff_array
    magic = [1, 10, 5, 12, 4, 5, [1, 3], 8]
    magic.flatten.sort.map {|n| n* 2}.delete_if {|n| n % 3 == 0}.uniq
end
puts crazy_stuff_array
