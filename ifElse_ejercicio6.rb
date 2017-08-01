# Utiliza expresiones de and y or (&& y ||) para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = false
if a == true && b ==true
      puts 'Lograste A y B!'
else
  if a == true
  puts 'lograste A! pero no B!'
  elsif b == true
    puts 'lograste B! pero no A!'
  else
    puts 'No lograste A ni B!'
  end
end
