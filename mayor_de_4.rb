def mayor_de_4(a,b,c,d)
  if d > a && d > b && d > c
    puts d
  else
    require_relative 'mayor_de_3.rb'
  end
end

numeros = [ARGV[0].to_i,ARGV[1].to_i,ARGV[2].to_i,ARGV[3].to_i]

if ARGV.length ==4
  mayor_de_4(numeros[0],numeros[1],numeros[2],numeros[3])
else
  require_relative 'mayor_de_3.rb'
end
