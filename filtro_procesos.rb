filtro = ARGV[0].to_i
data = open('procesos.data').readlines
data.map!{|v| v.to_i}
File.write("procesos_filtrados.data",   data.select{|v| v>filtro} )