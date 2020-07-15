def read_data( )
    data1 = open('ventas_base.db').read.split(",")
end

def formateo()
    data1= read_data()
    data=data1.map{|data| data.to_i}
    first=calcula(data,0,5,0.1)
    second=calcula(data,6,12,0.2)
    File.write("Resultados.data",first.to_s+"\n"+ second.to_s)
end


def calcula(data, desde, hasta, factor)
    aux=0
    for i in (0..data.count-1)
        if i<=hasta && i>=desde
            aux = data[i] *(factor.to_f+1)+aux
        elsif
            aux= data[i]+aux
        end
    end
    aux
end

formateo()