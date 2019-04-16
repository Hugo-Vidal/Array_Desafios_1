def compara_arrays(array1, array2)
    x = 0
    y = 0

    array1.each do |i|
        x += i
    end
    array2.each do |i|
        y += i
    end
    
    prom1 = x/array1.count
    prom2 = y/array2.count

    if prom1 > prom2
        return prom1
    elsif prom1 < prom2
        return prom2
    else
        return "#{prom1} = #{prom2}"
    end
end


compara_arrays([200, 3200, 400] , [2300, 40, 330])

