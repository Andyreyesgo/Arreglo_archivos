puts "Escribe el nombre del documento con su extensión (.txt) para revisar las notas de los estudiantes"
d=gets.chomp 
data1 = open(d).read.chomp.split(',')
array=[]
data1.each {|x| array.push x.to_i}
#generamos el nuevo arreglo para poder saber cuantos zeros existen en el arreglo
new_array=[]
array.each do |grades|
    if grades == 0
        new_array.push(grades)
    end
end
#con el dato de zeros, solo me interesa agregar al arreglo final tantos 2 como zeros existan
su=0
new_array.each{|n| su+=2}
#generamos una nueva suma de valores acorde con los zeros existentes

elements=array.count
sum = 0
array.each {|i| sum += i}
prom = (sum+su)/elements.to_f
puts "El promedio del estudiante es #{prom}"

print "\n"

