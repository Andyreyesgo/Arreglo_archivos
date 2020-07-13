a = [1, 9 ,2, 10, 3, 7, 4, 6]
b=a.map{|x| x.to_f}
print b 
print  "\n"
c=a.select{|x| x<5}
print c 
print"\n"
d=a.inject(0){|sum,x| sum+x}
print d 
print"\n"
e=c.count
print e