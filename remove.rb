#print out the second and fourth element of an array
numbers = [0,1,2,3,4,5]
counter = 0
n = []
numbers.each do |counter|
  if counter == 1 or counter == 3
    n << counter
  end
end
puts n