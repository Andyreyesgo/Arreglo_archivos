scan_addicts=[120, 50, 600, 30, 90, 10, 200, 0, 500]
adicts=[]
n=scan_addicts.count
n.times do |i|
    if scan_addicts[i]>90 
        adicts.push 'mal'
    else 
        adicts.push 'bien'
    end   
end
print adicts