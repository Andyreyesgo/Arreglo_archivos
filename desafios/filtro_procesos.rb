valor= ARGV[0]
valor = valor.to_i
data = open( 'procesos.txt').readlines
lines = data.count
array= []
lines.times do |i|
    array << data[i].to_i
end
new_array = array.select do |x|
    x> valor
end
File.write('procesos_filtrados.txt', new_array.join("\n"))