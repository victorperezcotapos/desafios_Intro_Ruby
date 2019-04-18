def nota_mas_alta(info)
  return info.map{ |e| e.to_i }.max
end

def notas_mas_alta(array)
  return array.map{ |e| nota_mas_alta(e)}
end
