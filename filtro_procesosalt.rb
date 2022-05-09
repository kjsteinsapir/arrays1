datos_entrada = File.open 'procesos.data'
datos_salida = File.open 'procesos_filtrado.data', 'w'
filtro = ARGV[0].to_i

datos_entrada.readlines.each do |registro|
    datos_salida.print registro if registro.to_i > filtro
end

datos_salida.close #no olvidar cerrar este archivo