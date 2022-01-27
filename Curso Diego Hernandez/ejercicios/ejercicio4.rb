puts "Ingrese el valor de pesos colombianos para su conversion"
pesos = gets.chomp.to_f
dollares = pesos / 3956
euros = pesos / 4489
puts "El valor #{pesos} en dollares es #{dollares.truncate(2)}, el valor en euros es #{euros.truncate(2)}"
