puts "donne ton age"
print "> "
$usr_age = gets.to_i
$age = $usr_age
$i = 0
for i in ($age).downto(0)
	puts i
end

