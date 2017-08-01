puts "ingrese una opcion:\n1) Opcion 1\n2) Opcion 2\n3) Opcion 3\n4) Opcion 4\n5) Salir"
op = gets.chomp.to_i

while op != 5
  if op == 1
    puts "seleccionaste Opcion 1"
  elsif op == 2
    puts "seleccionaste Opcion 2"
  elsif op == 3
    puts "seleccionaste Opcion 3"
  elsif op == 4
    puts "seleccionaste Opcion 4"
  elsif op == 0
    puts "ingresaste una opcion incorrecta"
  end

  puts "ingrese una opcion:\n1) Opcion 1\n2) Opcion 2\n3) Opcion 3\n4) Opcion 4\n0) Salir"
  op = gets.chomp.to_i
  if op == 5
    puts "sayonara"
    break
  end
end
