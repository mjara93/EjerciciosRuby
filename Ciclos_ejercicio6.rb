# El siguiente ejercicio busca calcular el factorial de 10, sin embargo el resultado es 0
# El resultado debería ser 3628800.

multiplicacion = 10
10.times do |i|
  if i > 0
  multiplicacion *= i
  end
end
puts multiplicacion
