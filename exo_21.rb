puts "insere ton nombre"
print "> "
$n = gets.to_i
$i = 1
arr = []
while $i <= $n do
	$blank = $n - $i
	$str = " " * $blank
	$str2 = '#' * $i
	$res = $str + $str2
	arr.push("#{$res}")
	$i +=1
end

arr.each do |arr|
        puts arr
end



