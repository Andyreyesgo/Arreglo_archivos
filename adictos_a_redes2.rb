scan_addicts2 =[120, 50, 600, 30, 90, 10, 200, 0, 180]
n = scan_addicts2.count
scan=[]
n.times do |i|
    case scan_addicts2[i]
    when (90 .. 180)
        scan.push "Mejorable"
    else 
        if scan_addicts2[i]< 90
            scan.push "Bien"
        else
            scan_addicts2[i] > 180
            scan.push "Mal"
        end
    end
end
print scan
