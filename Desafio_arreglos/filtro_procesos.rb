data = open('procesos.txt').readlines
data_int=data.map {|e| e.to_i}
procesos_filtrados = data_int.select { |e| e>ARGV[0].to_i}
File.write('procesos_filtrados.data',procesos_filtrados.join("\n"))
