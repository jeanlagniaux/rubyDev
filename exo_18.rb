puts "donne un nombre"
print "> "
$n = 50
$i = 0
array =[]
while $i <= $n do
	array.push("jean#{$i}@mail.com")
	$i +=1
end

array.each do |arr|
	puts arr
end

