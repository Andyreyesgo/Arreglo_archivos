def compara_arrays( grades, grades1)
    sum_array = grades + grades1
    ratings = 0
    all_grades = sum_array.count
    sum_array.each do |grade|
        ratings += (grade/all_grades.to_f)
    end
    ratings 
end

print compara_arrays([1000,800,250],[300,500,2500])

