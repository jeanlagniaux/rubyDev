puts "insere ton nombre"
print "> "
$n = gets.to_i
$i = 0
while $i <= $n do
	$str = '#' * $i
	puts("-> #{$str}")
	$i +=1
end


