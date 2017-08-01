=begin Utilizando un ciclo dentro de otro se pide imprimir
la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

for i in 1..4
  for x in 1..4
    print "#{x*i} "
  end
  print "\n"
end
