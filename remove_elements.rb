
numbers = [0,1,2,3,4,5]
counter = 0
n = []
numbers.each do |number|
  if counter == 1 or counter == 3
    n << number
  end
end
puts n