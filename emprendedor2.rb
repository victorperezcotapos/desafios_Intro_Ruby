input_array = ARGV
price = input_array[0].to_f
users = input_array[1].to_i
users_premium = input_array[2].to_i
users_free = input_array[3].to_i
expenses = input_array[4].to_f
ebit = (price*users+2*price*users_premium-expenses)

if ebit > 0
  earnings = ebit*0.65
else
  earnings = ebit
end

puts earnings
