# Add  code here!
def prime?(int)
  if int > 1 && !(2...(int-1)).to_a.any?{|num| int % num == 0}
    true
  else
    false
  end
end
