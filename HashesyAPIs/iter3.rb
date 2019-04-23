def filter(hash,value)
  aux = Hash.new
  hash.each do |k,v|
    if v > value
      aux[k]= v
    end
  end
  return aux
end
