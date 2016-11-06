#filter out number greater then 5 given array
a = [4,9,11,3,2]
b = []
a.each do |num|
if num < 5
b << num
end
end
puts b