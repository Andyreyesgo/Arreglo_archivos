data=[5,3,2,5,10]

def chart(arr)
    max= arr.max
    arr.each do |num|
        puts "|" +"**"*num 
    end
    print ">"+ ".."*max 
    print "top"
    print "\n"
    
end
chart (data)