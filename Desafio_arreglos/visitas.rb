def promedio(arreglo)
  promedio=0.0
  arreglo.each do |x|
    promedio+=x.to_f/(arreglo.length)
  end
  return promedio
end

puts promedio ARGV
