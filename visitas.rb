def promedio(array1)
    n = array1.count
    x = 0
    n.times do |i|
        x += array1[i]
    end
    prom = x/n
    return prom
end

