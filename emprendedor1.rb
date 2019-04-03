price = ARGV[0].to_f
users = ARGV[1].to_i
expenses = ARGV[2].to_f
ebit = (price*users-expenses)

if ebit > 0
  earnings = ebit*0.65
else
  earnings = ebit
end

puts earnings
