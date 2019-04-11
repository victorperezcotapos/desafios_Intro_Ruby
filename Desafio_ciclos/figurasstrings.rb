jugadas = ['cuadrado','triangulo','piramide','salir']
opciones_juego = [1,2,3,4]
termino=false

while (termino==false)
  puts "Elige una figura :\n1. Cuadrado \n2. Triangulo\n3.Piramide \n4. Salir"
  eleccion = gets().to_i

  until (opciones_juego.include?(eleccion))
    puts "Eleccion no es valida"
    puts "Elige una figura:\n1. Cuadrado \n2. Triangulo\n3.Piramide \n4. Salir"
    eleccion = gets().to_i
  end

  if eleccion ==4
    puts "has seleccionado salir, nos vemos"
    termino = true
    break
  end

  puts "Ingresa un numero"
  n = gets().to_i

  if eleccion==1
    puts "cuadrado"
    n.times do |i|
      n.times do |j|
        print "*"
      end
      print "\n"
    end
  elsif eleccion==2
    puts "triangulo"
    n.times do |i|
      n.times do |j|
        if j<=i
            print "*"
        end
      end
    print "\n"
    end
  else
    puts "triangulo"
    n.times do |i|
      n.times do |j|
        if i<(n-1)/2
          if j<=i
            print "*"
          end
        else
          if j<=n-i-1
            print "*"
          end
        end
      end
    print "\n"
    end
  end
end
