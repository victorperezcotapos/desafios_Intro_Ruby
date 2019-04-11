
jugadas = ['piedra','papel','tijera','salir']
opciones_juego = [1,2,3,4]
termino = false

#Turno jugador 1
while (termino==false)
  puts "Turno jugador uno:\n1. Piedra \n2. Papel\n3. Tijeras \n4. Salir"
  eleccion_j1 = gets().to_i
#Validacion eleccion J1
  until (opciones_juego.include?(eleccion_j1))
    puts "Eleccion no es valida"
    puts "Turno jugador uno:\n1. Piedra \n2. Papel\n3. Tijeras \n4. Salir"
    eleccion_j1 = gets().to_i
  end
  if eleccion_j1 ==4
    puts "el Jugador 1 ha jugado #{jugadas[eleccion_j1-1]}"
    termino = true
    break
  end#Turno Jugador 2
  puts "Turno jugador dos:\n1. Piedra \n2. Papel\n3. Tijeras \n4. Salir"
  eleccion_j2 = gets().to_i
#Validacion eleccion J2
  until (opciones_juego.include?(eleccion_j2))
    puts "Eleccion no es valida"
    puts "Turno jugador dos:\n1. Piedra \n2. Papel\n3. Tijeras \n4. Salir"
    eleccion_j2 = gets().to_i
  end
  if eleccion_j2 ==4
    puts "el Jugador 2 ha jugado #{jugadas[eleccion_j2-1]}"
    termino = true
    break
  end
#Resultado
  puts "el Jugador 1 ha jugado #{jugadas[eleccion_j1-1]}"
  puts "el Jugador 2 ha jugado #{jugadas[eleccion_j2-1]}"
  if eleccion_j1 == eleccion_j2
    puts 'Es un empate'
  elsif eleccion_j1== 1 && eleccion_j2 == 3 || eleccion_j1== 2 && eleccion_j2 == 1 || eleccion_j1== 3 && eleccion_j2 == 2
    puts 'Gano el Jugador 1'
  else
    puts 'Gano el Jugador 2'
  end
end
