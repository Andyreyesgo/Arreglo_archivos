def promedio( grades, grades1)
    sum_array = grades + grades1
    ratings = 0
    all_grades = sum_array.count
    sum_array.each do |grade|
        ratings += (grade/aall_grades.to_f)
    end
    ratings 
end

print promedio ([1000,800,250], [300,500,2500])

