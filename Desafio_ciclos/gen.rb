def gen(a)
  letters = ("a".."z").to_a
  word = ""
  a.to_i.times do |i|
    word += letters[i]
  end
  puts word
  return word
end

gen(ARGV[0].to_i)
