def mayor_de_3(a,b,c)
  if a > b && a > c
    puts a
  elsif b > c
    puts b
  else
    puts c
  end
end

numeros = [ARGV[0].to_i,ARGV[1].to_i,ARGV[2].to_i]
mayor_de_3(numeros[0],numeros[1],numeros[2])
