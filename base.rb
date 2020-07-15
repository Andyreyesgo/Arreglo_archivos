data1 = open('ventas_base.db').read.chomp.split(',')
new_array=data1.each_slice(6).to_a
array1 =[]
array2 =[]

new_array[0].each {|d| array1.push d.to_f}
new_array[1].each {|d| array2.push d.to_f}


data_m=array1.inject(0){|sum,x| sum+x}
data_n=array2.inject(0){|sum,i| sum+i}

data_mplus=(data_m)
final_data1=data_mplus+data_n

puts data_mplus
puts final_data1

File.write("Resultados.data",data_mplus.to_s+"\n"+ final_data1.to_s)