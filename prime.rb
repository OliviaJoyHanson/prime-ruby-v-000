# Add  code here!
def prime?(int)
  if int > 1 && 1 == (2...int-1).to_a.select{|num| int % num == 0}.length
    true
  else
    false
  end
end
