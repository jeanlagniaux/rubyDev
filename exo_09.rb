puts "Bonjour, c'est quoi ton nom ?"
print "> "
user_name = gets.chomp
puts "Bonjour, c'est quoi ton nom de famille ?"
print "> "
user_surname = gets.chomp
print "bonjour, #{user_name + user_surname}"
