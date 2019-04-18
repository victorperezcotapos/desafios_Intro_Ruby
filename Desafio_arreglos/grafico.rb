
multiplicador = 2

grafico = []
ARGV.length.times do |i|
  grafico[i]="|"
  ARGV[i].to_i.times do
    multiplicador.times do
    grafico[i]+="*"
    end
  end
end

puts grafico
