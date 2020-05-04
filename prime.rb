# Add  code here!
def prime?(int)
  if int > 1 && 1 == (2...500000).to_a.select{|num| int % num == 0}.length
    true
  else
    false
  end
end
