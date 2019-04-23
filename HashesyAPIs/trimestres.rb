ventas= {Enero:15000,Febrero:22000,Marzo:12000,Abril:17000,Mayo:81000,Junio:13000,Julio:21000,Agosto:41200,Septiembre:25000,Octubre:21500,Noviembre:91000,Diciembre:21000}

aux = []
ventas.each do |k,v|
  aux << v
end
aux2 = aux.each_slice(3).to_a

quarters = {Q1:aux2[0].sum,Q2:aux2[1].sum,Q3:aux2[2].sum,Q4:aux2[3].sum}
puts quarters
