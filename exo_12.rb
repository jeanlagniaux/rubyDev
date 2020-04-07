puts "donne un nombre"
print "> "
$user_number = gets.to_i
$i = 0
while $i <= $user_number do
	puts(" -> #{$i}")
	$i +=1
end

