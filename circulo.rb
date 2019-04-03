puts "Ingresa 1 para calcular el diametro, 2 para calcular el perimetro y 3 para calcular el area"

eleccion = STDIN.gets.chomp.to_i

if eleccion == 1
  puts "El diametro del circulo es #{ARGV[0].to_i*2}"
elsif eleccion ==2
  puts "El perimetro del circulo es #{ARGV[0].to_i*2*Math::PI}"
elsif eleccion == 3
  puts "El area del circulo es #{ARGV[0].to_i**2*Math::PI}" 
else
  puts  "La opcion elegida no es correcta"
end
