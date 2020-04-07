puts "insere ton nombre"
print "> "
$n = gets.to_i
$i = 0
while $i <= $n do
	$str = '#'
	$nb = $i + $n
	puts("-> #{$nb}")
	$st = '#'
	$str = '.' *$nb
	puts("-> #{$str}")
	$i +=1
end


