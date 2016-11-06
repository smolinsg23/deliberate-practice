#find the sum of all numbers of an array
sum = 0
number = [0,1,2,3,4,5]
number.each do |num|
  sum = sum + num
end
puts sum