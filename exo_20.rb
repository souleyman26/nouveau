puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts">"
numbers = gets.chomp.to_i

if numbers > 25 
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  puts">"
  numbers = gets.chomp.to_i
  puts "voici la pyramide:"
  numbers.times do |i| 
     #i +1
  puts "#"*(i+1)
  end

elsif numbers < 1
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  puts">"
  numbers = gets.chomp.to_i
  puts "voici la pyramide:"
  numbers.times do |i| 
     #i +1
  puts "#"*(i+1)
  end

#si numbers est plus grand que 25 alors retour "aske question"
else
  puts "voici la pyramide:"
  numbers.times do |i| 
     #i +1
  puts "#"*(i+1)
 end


end




