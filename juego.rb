
opciones_pc = ['piedra','papel','tijera']
eleccion_pc = rand(3)

if ARGV[0] == 'piedra' && eleccion_pc == 1 || ARGV[0] == 'papel' && eleccion_pc == 2 || ARGV[0] == 'tijera' && eleccion_pc == 0
  puts "Computador juega #{opciones_pc[eleccion_pc]}"
  puts 'Perdiste'
elsif ARGV[0]=='papel'&& eleccion_pc == 1 || ARGV[0] == 'tijera' && eleccion_pc == 2 || ARGV[0] == 'piedra' && eleccion_pc == 0
  puts "Computador juega #{opciones_pc[eleccion_pc]}"
  puts 'Empataste'
elsif ARGV[0]=='tijera'&& eleccion_pc == 1 || ARGV[0] == 'piedra' && eleccion_pc == 2 || ARGV[0] == 'papel' && eleccion_pc == 0
  puts "Computador juega #{opciones_pc[eleccion_pc]}"
  puts 'Ganaste'
else
  puts "Argumento inválido: Debe ser piedra, papel o tijera."
end
