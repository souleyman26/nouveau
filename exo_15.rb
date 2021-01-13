puts "cest quoi l'année de naissance?"
puts ">"
année_naissance = gets.chomp.to_i
 
today = 2020
calcul =today - année_naissance  

calcul.times do |i| 

    puts " en #{année_naissance +i}   j'avais #{i} ans " 
end