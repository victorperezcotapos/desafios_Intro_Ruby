

numeros = [ARGV[0].to_i,ARGV[1].to_i,ARGV[2].to_i]

if numeros[0] > numeros[1] && numeros[0] > numeros[2]
  puts numeros[0]
elsif numeros[1] > numeros[2]
  puts numeros[1]
else
  puts numeros[2]
end
