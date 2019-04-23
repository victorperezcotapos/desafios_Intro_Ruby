ventas= {Enero:15000,Febrero:22000,Marzo:12000,Abril:17000,Mayo:81000,Junio:13000,Julio:21000,Agosto:41200,Septiembre:25000,Octubre:21500,Noviembre:91000,Diciembre:21000}

aux = 0

ARGV.each do |e|
  ventas.each do |k,v|
    if v == e.to_i
      puts k
      aux = 1
    end
  end
  if aux == 0
    puts "no encontrado"
  end
  aux = 0
end
