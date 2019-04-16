def filtro_de_datos(ruta_archivo, filtro_numero)
    data = open(ruta_archivo).readlines
    n = data.count
    array = []

    n.times do |i|
        array.push(data[i].to_i)
    end

    array_final = array.select{|x| x > filtro_numero}
    File.write('procesos_filtrados.data', array_final.join("\n"))
end

filtro_de_datos('procesos.data', 250)