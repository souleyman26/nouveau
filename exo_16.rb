puts "Donne moi ton âge"
">"
year_user = gets.chomp.to_i
birth_day = 2020 - year_user
year_user.times do |i| 

puts " Il y a #{i} ans, tu avais #{year_user - i} ans"
end