def promedio(arreglo)
  promedio=0.0
  arreglo.each do |x|
    promedio+=x.to_f/(arreglo.length)
  end
  return promedio
end

def compara_arrays(array1,array2)
  avg_array1=promedio(array1)
  avg_array2=promedio(array2)

  if avg_array1 > avg_array2
    return avg_array1
  else
    return avg_array2
  end
end

test = [100]

puts compara_arrays(test,ARGV)
