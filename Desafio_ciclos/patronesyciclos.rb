
#patron 1
patron1 = ""
ARGV[0].to_i.times do |i|
  if i.even?
    patron1+="*"
  else
    patron1+="."
  end
end
puts patron1

#patron 2
patron2 = ""
ARGV[0].to_i.times do |i|
  if i == 0
    patron2 +="*"
  elsif (i/2)%2 == 0
    patron2+= "*"
  else
    patron2+= "."
  end
end
puts patron2

#patron 3
patron3 = ""
ARGV[0].to_i.times do |i|
  if i.even?
    patron3+="1"
  else
    patron3+="2"
  end
end
puts patron3

#patron 4
patron4 = ""
ARGV[0].to_i.times do |i|
  if i%3 == 0
    patron4+="1"
  elsif i%3 == 1
    patron4+="2"
  else
    patron4+="3"
  end
end
puts patron4
