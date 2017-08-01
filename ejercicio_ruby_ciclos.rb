num = 840
cont = 1

#divisores de 840 con while
while cont <= num
  if num % cont == 0
    puts "#{cont} es divisor de #{num}"
  end
  cont += 1
end

#divisores de 840 con for
for i in 1..840
  if num % i == 0
    puts "#{i} es divisor de #{num}"
  end
end

#divisores de 840 con times
841.times do |x|
  if x >0 && num % x == 0 && x > 0
    puts "#{x} es divisor de #{num}"
  end
end
