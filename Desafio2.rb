names= ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pia', 'Ray']
puts "Nombres con mas de 5 letras"
plus=names.select{|x|x.length >5}
print plus 
print "\n"

puts "Nombres en minúsculas"
down=names.map{|names|names.downcase}
print down
print "\n"

puts "Comienzan con letra P"
names_p=names.select{|x| x.start_with?("P")}
print names_p
print "\n"
puts "Cuenta de los que empiezan con A, B  o C"

names_special=names.select{|x| x.start_with?("A","B", "C")}
count_names=names_special.count
print count_names
print"\n"
puts "Solo se encontraron a #{names_special}"

puts "Cantidad de letras de cada nombre "

names_count=names.map{|x| x.split.size}

 
print names_count


    