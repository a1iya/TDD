# (32°F − 32) × 5/9 = 0°C  ==> formule utilisé

def temperature_in_c(temp)
    @f = temp.to_f      # convertire en décimal 
    @c = (@f - 32) * 5.0 / 9.0
end


def temperature_in_f(temp)
    @c = temp.to_f
    @f = (@c * (9.0 / 5.0)) +32
end

puts temperature_in_c(212)
puts temperature_in_f(100)

# .to use be_within ==> c'est test pour vérifier si 37°c équivaut bien à 98.6 fahrenheit à 0.1 près
