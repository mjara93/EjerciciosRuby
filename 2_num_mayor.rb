puts "Ingresa un numero:"
num1 = gets.chomp.to_i

puts "Ingresa otro numero:"
num2 = gets.chomp.to_i

if num1 > num2 && num1 != num2
  puts "#{num1} es mayor que #{num2}"
elsif num1 < num2 && num1 != num2
  puts "#{num2} es mayor que #{num1}"
else
  puts "son iguales"
end
