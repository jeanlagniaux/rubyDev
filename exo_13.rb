puts "donne ton année de niassance"
print "> "
$usr_date = gets.to_i
$date = $usr_date
$i = 2020
while $date <= $i do
	puts(" -> #{$date}")
	$date +=1
end

