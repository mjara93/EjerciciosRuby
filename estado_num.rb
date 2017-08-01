puts "ingresa un numero:"
num = gets.chomp.to_i

if num == 0
  puts "es cero"
else
  if num > 0
    if num % 2 == 0
      puts "#{num} es positivo y par"
    else
      puts "#{num} es positivo e impar"
    end
  else
    if num % 2 == 0
      puts "#{num} es negativo y par"
    else
      puts "#{num} es negativo e impar"
    end
  end
end
