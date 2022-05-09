pasos = ['100', '21', '231as', '2031', '105200', '213b', 'b123']

def clear_steps(arreglo)
    arreglo = arreglo.map{|elemento| elemento.to_i} #equivalenete arreglo.map! (sin la asignacion)
    arreglo.reject{|elemento| elemento < 200 || elemento > 100000}
end

print clear_steps(pasos)