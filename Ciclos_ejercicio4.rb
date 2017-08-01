#Mostrar  todos  los  divisores  del  número  990  con  while,for, times.
num = 990
cont = 1

#divisores de 990 con while
while cont <= num
  if num % cont == 0
    puts "#{cont} es divisor de #{num}"
  end
  cont += 1
end

#divisores de 990 con for
for i in 1..990
  if num % i == 0
    puts "#{i} es divisor de #{num}"
  end
end

#divisores de 990 con times
991.times do |x|
  if x >0 && num % x == 0 && x > 0
    puts "#{x} es divisor de #{num}"
  end
end
