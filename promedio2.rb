
array1 = [1,2,3,500,500]
array2 = [400,800,500]


def compara_arrays(arr1, arr2)
    promedio_1 = (arr1.inject(0){|sum, x| sum+x})/arr1.count
    promedio_2 = (arr2.inject(0){|sum, x| sum+x})/arr2.count

     (promedio_1>promedio_2) ? promedio_1 : promedio_2
end

print compara_arrays(array1, array2)