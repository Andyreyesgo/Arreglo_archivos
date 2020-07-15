def clear_steps(steps)
    a= steps.map do |x|
        x.to_i
    end
    b = a.select do |x|
        x.class == Integer && x > 200 && x < 100000
    end
    return b
end
pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
resultado = clear_steps(pasos)
print pasos.map{|x| x[/\d+/]}