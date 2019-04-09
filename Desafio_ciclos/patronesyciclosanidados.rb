
patron1=""
ARGV[0].to_i.times do |i|
  patron1+=(i+1).to_s
end
puts patron1

def letra_o(n)
  n.times do |i|
    if i%4 == 0
      puts "*****"
    else
      puts "*   *"
    end
  end
end


def letra_i(n)
  n.times do |i|
    if i%4 == 0
      puts "*****"
    else
      puts "  *  "
    end
  end
end

def letra_z(n)
  n.times do |i|
    if i%4 == 0
      puts "*****"
    elsif i%4 ==3
      puts " *   "
    elsif i%4 ==2
      puts "  *  "
    elsif i%4 == 1
      puts "   * "
    end
  end
end

def letra_x(n)
  n.times do |i|
    if i%4 == 0
      puts "*   *"
    elsif i%4 ==1 || i%4 ==3
      puts " * * "
    elsif i%4 ==2
      puts "  *  "
    end
  end
end

def numero_cero(n)
  n.times do |i|
    if i%4 == 0
      puts "*****"
    elsif i%4 ==1
      puts "**  *"
    elsif i%4 ==2
      puts "* * *"
    elsif i%4 == 3
      puts "*  **"
    end
  end
end

def navidad(n)
  n.times do |i|
    if i%7 == 0 || i%7 == 4 || i%7 == 5
      puts "   *  "
    elsif i%7 ==1
      puts "  * * "
    elsif i%7 ==2 || i%7 == 6
      puts " * * * "
    elsif i%7 == 3
      puts " *****  "
    end
  end
end

puts "letra_o"
letra_o(ARGV[0].to_i)
puts "letra_i"
letra_i(ARGV[0].to_i)
puts "letra_z"
letra_z(ARGV[0].to_i)
puts "letra_x"
letra_x(ARGV[0].to_i)
puts  "numero_cero"
numero_cero(ARGV[0].to_i)
puts  "navidad"
navidad(ARGV[0].to_i)
