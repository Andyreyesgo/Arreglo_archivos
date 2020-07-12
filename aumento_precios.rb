def augment ()
    puts "Escribe el nombre del documento con su extensión (.txt)"
    STDOUT.flush
    d=gets.chomp 
    data1 = open(d).read.chomp.split(',')
    array=[]
    puts "el documento contiene el siguiente arreglo"
    print data1
    data1.each do |x|
        array.push x.to_i
    end
    new_prices=[]
    print "\n"
    puts "Ingresa el factor de multiplicación de tus datos "
    n=gets.chomp.to_i
    array.each do |i|
        new_prices.push(i*n)
    end
    puts "Los valores aumentados son"
    print new_prices
    puts "\n"
    print "ingrese el nombre de documento"
    puts "\n"
    name=gets 
    File.write("#{name}.txt",new_prices)

end
augment()
