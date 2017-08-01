puts "ingrese un numero entre 0 y 36:"
num = gets.chomp.to_i

while num < 0 || num > 36
  puts "el numero que ingreso no se encuentra en el rango permitido. Por favor
  un numero entre 0 y 36"
  puts "ingresa otro numero:"
  num = gets.chomp.to_i
end

puts "ingresaste el numero #{num}"
