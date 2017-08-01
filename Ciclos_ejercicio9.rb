=begin Construir un programa que permita ingresar un número por teclado e
imprimir la tabla de multiplicar del número ingresado hasta 10.
Ingrese un número (0 para salir): _
=end

puts "Ingrese un número (0 para salir):"
num = gets.chomp.to_i

while num != 0
  for i in 1..10
    puts "#{num} x #{i} = #{num*i}"
  end
  puts "----FIN----"
  puts "Ingrese un número (0 para salir):"
  num = gets.chomp.to_i
end
