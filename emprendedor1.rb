input_array = ARGV
price = input_array[0].to_f
users = input_array[1].to_i
expenses = input_array[2].to_f
ebit = (price*users-expenses)

if ebit > 0
  earnings = ebit*0.65
else
  earnings = ebit
end

puts earnings
