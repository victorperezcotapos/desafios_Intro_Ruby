coordenada_x = [ARGV[0].to_f,ARGV[2].to_f,ARGV[4].to_f,ARGV[6].to_f,ARGV[8].to_f]
coordenada_y = [ARGV[1].to_f,ARGV[3].to_f,ARGV[5].to_f,ARGV[7].to_f,ARGV[9].to_f]

distancias = Array.new

distancias[0]= Math.sqrt((coordenada_x[0]-coordenada_x[1])**2+(coordenada_y[0]-coordenada_y[1])**2)
distancias[1]= Math.sqrt((coordenada_x[0]-coordenada_x[2])**2+(coordenada_y[0]-coordenada_y[2])**2)
distancias[2]= Math.sqrt((coordenada_x[0]-coordenada_x[3])**2+(coordenada_y[0]-coordenada_y[3])**2)
distancias[3]= Math.sqrt((coordenada_x[0]-coordenada_x[4])**2+(coordenada_y[0]-coordenada_y[4])**2)

if distancias[0] < distancias[1] && distancias[0] < distancias[2] && distancias[0] < distancias[3]
  puts "#{coordenada_x[1]},#{coordenada_y[1]}"
elsif distancias[1] < distancias[2] && distancias[1] < distancias[3]
  puts "#{coordenada_x[2]},#{coordenada_y[2]}"
elsif distancias[2] < distancias[3]
  puts "#{coordenada_x[3]},#{coordenada_y[3]}"
else
  puts "#{coordenada_x[4]},#{coordenada_y[4]}"
end
