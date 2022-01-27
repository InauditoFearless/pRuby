puts "Ingrese la base del triangulo"
base = gets.chomp.to_f

puts "Ingrese la altura del triangulo"
altura = gets.chomp.to_f

area = (base * altura)/2

puts "El area del triangulo es #{area.truncate(2)}"