def prime?(num)
  array = (2...num).to_a
  array.any? do |x|
    num/x
    
  end
end