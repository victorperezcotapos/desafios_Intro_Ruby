diccionario = open(ARGV[0]).readlines
diccionario= diccionario.map { |e| e.chomp}
contador=0
diccionario.size.times do |i|
  if diccionario[i]==ARGV[1]
    puts "tu contraseña es "+diccionario[i]
    contador=i*4+1
    break
  elsif diccionario[i]+'1'==ARGV[1]
    puts "tu contraseña es "+diccionario[i]+'1'
    contador=i*4+2
    break
  elsif diccionario[i]+'12'==ARGV[1]
    puts "tu contraseña es "+diccionario[i]+'12'
    contador=i*4+3
    break
  elsif diccionario[i]+'123'==ARGV[1]
    puts "tu contraseña es "+diccionario[i]+'123'
    contador=i*4+4
    break
  end
end

puts contador
