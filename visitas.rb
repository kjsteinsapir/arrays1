visitas = [1000, 800, 250, 300, 500, 2500]

def promedio (array)
    # visitas_promedio = 0
    visitas_promedio = (array.inject(0){ |sum,x| sum+x})/array.count
end

# promedio(visitas)
print promedio(visitas)