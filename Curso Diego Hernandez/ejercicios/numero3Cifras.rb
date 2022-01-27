puts "Ingrese un numero de 3 cifras minimo"
 numero = gets.chomp.to_i
 ultimacifra = numero % 10
 puts "La ultima cifra es #{ultimacifra}"
