
opciones_pc = ['piedra','papel','tijera']
eleccion_pc = rand(3)

if opciones_pc.include?(ARGV[0])
  puts "Computador juega #{opciones_pc[eleccion_pc]}"
  if ARGV[0]== eleccion_pc
    puts 'Empataste'
  elsif ARGV[0]=='tijera'&& eleccion_pc == 1 || ARGV[0] == 'piedra' && eleccion_pc == 2 || ARGV[0] == 'papel' && eleccion_pc == 0
    puts 'Ganaste'
  else
    puts 'Perdiste'
  end
else
  puts "El parametro ingresado es invalido"
end
