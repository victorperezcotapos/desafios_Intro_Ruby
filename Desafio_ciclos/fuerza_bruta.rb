puts "#{26**ARGV[0].length} intentos teoricos"
password = "a"
i=0
while (password != ARGV[0])
  password = password.next
  i+=1
end
puts "#{i} intentos reales"
