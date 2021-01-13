puts "Donne moi ton âge"
">"
year_user = gets.chomp.to_i
birth_day = 2020 - year_user / 2
year_user.times do |i|
        
    
puts " Il y a #{i} ans, tu avais #{year_user - i} ans"

if i == year_user -i
    print  "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
end
end