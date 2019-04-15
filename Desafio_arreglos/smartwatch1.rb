def clear_steps(array)
  array_int=array.map {|e| e.to_i}
  array_clear = array_int.select { |e| e>=200&&e<=10000}
  return array_clear
end

puts clear_steps(ARGV)
