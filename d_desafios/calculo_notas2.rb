data = File.open('notas.data').readlines   
data.map!{|line| line.split(",")}

def nota_mas_alta(grades) 
    
    (0..5).each do |i| 
        "la nota mas alta de #{grades[i]} es #{grades.map{|x| x.to_i}.max}"
    end


end

 nota_mas_alta(data[0])