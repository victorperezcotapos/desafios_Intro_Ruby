numeros = [ARGV[0].to_i,ARGV[1].to_i,ARGV[2].to_i,ARGV[3].to_i,ARGV[4].to_i]

distancias = [numeros[1]-numeros[0],numeros[2]-numeros[0],numeros[3]-numeros[0],numeros[4]-numeros[0]]
puts numeros[distancias.index(distancias.min)+1]
