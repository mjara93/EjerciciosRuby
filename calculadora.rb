puts "ingrese 2 numeros:"

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

puts "ingrese operacion (+, -, /, x)"
op = gets.chomp

if op == "+"
  res = num1 + num2
  puts "la suma de #{num1} y #{num2} es #{res}"
elsif op == "-"
  res = num1 - num2
  puts "la resta de #{num1} y #{num2} es #{res}"
elsif op == "x"
  res = num1 * num2
  puts "la multiplicacion de #{num1} y #{num2} es #{res}"
elsif op == "/"
  if num2 != 0
  res = num1.to_f / num2.to_f
  puts "la division de #{num1} y #{num2} es #{res}"
  else
    puts "no se puede dividir por 0"
  end
end
