cantidad = 101
pares = 0
cantidad.times do |x|
  if x > 0 && x % 2 == 0
    pares += 1
  end
end
puts "son #{pares} pares"
