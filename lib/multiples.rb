def multiples_5_3?(x)
  if x<=0
    return false
  elsif x%3 == 0 || x%5 == 0
    return true
  else
    return false
  end
end
