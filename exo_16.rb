puts "donne ton annee de naissance"
print "> "
$user_date = gets.to_i
$date = $user_date
$i = 2020

while $user_date <= $i do
        puts("il y a  #{$i - $user_date} ans tu avais #{$user_date - $date}")
        $user_date +=1
end

