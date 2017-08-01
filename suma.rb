def convertidor(x)
  x = x + 273
  return x
end

puts "Ingresa un grado celsuis para transformar a kelvin:"

celsius = gets.chomp.to_i
celsius = convertidor(celsius)
puts celsius
