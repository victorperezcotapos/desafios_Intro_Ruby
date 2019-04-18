ventas_base = open('ventas_base.db').read.split(",").map{ |e| e.to_f }

def simulacion(base,ponderador,inicio,fin)
  output = base.dup
  base.length.times do |i|
    if i>= inicio && i <=fin
      output[i]=base[i]*ponderador
    end
  end
  return output
end

ventas_esc_1 = simulacion(ventas_base,1.1,0,5).sum.truncate(2)
ventas_esc_2 = simulacion(ventas_base,1.2,6,11).sum.truncate(2)

resultado = [ventas_esc_1,ventas_esc_2]

File.write('resultados.data',resultado.join("\n"))
