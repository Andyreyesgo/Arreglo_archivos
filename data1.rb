data1 = open('data.txt').read.chomp.split(',')
array = []
data1.each do |d|
array.push d.to_i
end
print array
