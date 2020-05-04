# Add  code here!
def prime?(int)
  return true if int > 1 && int % 1 == 0 && 1 == (2...100).to_a.select{|num| int % num == 0}.length
end
