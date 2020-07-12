def promedio (grades)
    average = 0
    length = grades.count 
    grades.each do |grade|
        average += grade/length.to_f
    end
    average
end

puts promedio ([1000,800,250,300,500,2500])