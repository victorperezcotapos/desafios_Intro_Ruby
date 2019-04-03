input_array = ARGV
price = ARGV[0].to_f
users = ARGV[1].to_i
users_premium = ARGV[2].to_i
users_free = ARGV[3].to_i
expenses = ARGV[4].to_f
ebit = (price*users+2*price*users_premium-expenses)

if ebit > 0
  earnings = ebit*0.65
else
  earnings = ebit
end

puts earnings
