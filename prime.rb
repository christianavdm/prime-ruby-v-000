def prime?(num)
  array = (2...num).to_a
  if array.any?{|x| num % x == 0}
    return false 
  else 
    return true
  end
end