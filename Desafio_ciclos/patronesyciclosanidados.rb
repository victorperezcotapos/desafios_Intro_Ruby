
patron1=""
ARGV[0].to_i.times do |i|
  puts patron1+=(i+1).to_s
end

def letra_o(n)
  n.times do |i|
    n.times do |j|
      if i==0||i==n-1||j==0||j==n-1
        print "*"
      else print " "
      end
    end
    print "\n"
  end
end


def letra_i(n)
  n.times do |i|
    n.times do |j|
      if i==0||i==n-1||j==(n-1)/2
        print "*"
      else print " "
      end
    end
    print "\n"
  end
end

def letra_z(n)
  n.times do |i|
    n.times do |j|
      if i==0||i==n-1||j==n-i-1
        print "*"
      else print " "
      end
    end
    print "\n"
  end
end

def letra_x(n)
  n.times do |i|
    n.times do |j|
      if j==n-i-1 || j==i
        print "*"
      else print " "
      end
    end
    print "\n"
  end
end

def numero_cero(n)
  n.times do |i|
    n.times do |j|
      if i==0||i==n-1||j==0||j==n-1|| j==i
        print "*"
      else print " "
      end
    end
    print "\n"
  end
end

def navidad(n)
  n.times do |i|
    n.times do |j|
      if i==(n-1)/2||j==(n-1)/2||j>=(n-1)/2-i&&i<=3*(n-1)/5&&j<=i+(n-1)/2||i==n-1&&j>=(n)/8&&j<=7*(n)/8
        print "*"
      else print " "
      end
    end
    print "\n"
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
