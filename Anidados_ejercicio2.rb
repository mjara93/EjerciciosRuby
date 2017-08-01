#generar tabla con 3 rows con 4 data cada uno
cont = 1
puts "<table>\n<tbody>"
for i in 1..3
  puts " <tr>"
    for x in 1..4
      puts "  <td> #{cont} </td>"
      cont += 1
    end
  puts " </tr>"
end
puts "</tbody>\n</table>"
