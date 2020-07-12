seconds = [120, 50, 1000, 5000, 1000, 500]
to_minutes = []
n= seconds.count
n.times do |i|
    a=seconds[i].to_f
    b = (a/60) 
    c=seconds[i]
    d=(c/60)
    e=b-d
    value= (e*60/100)*100
    to_minutes.push " #{b.to_i} minutos #{value.ceil(0)} segundos"
end
print to_minutes