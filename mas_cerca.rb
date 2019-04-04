numeros = [ARGV[0].to_i,ARGV[1].to_i,ARGV[2].to_i,ARGV[3].to_i,ARGV[4].to_i]

distancias = [numeros[1]-numeros[0],numeros[2]-numeros[0],numeros[3]-numeros[0],numeros[4]-numeros[0]]
puts numeros[distancias.index(distancias.min)+1]

if distancias[0] < distancias[1] && distancias[0] < distancias[2] && distancias[0] < distancias[3]
  puts numeros[1]
elsif distancias[1] < distancias[2] && distancias[1] < distancias[3]
  puts numeros[2]
elsif distancias[2] < distancias[3]
  puts numeros[3]
else
  puts numeros[4]
end
