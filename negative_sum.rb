array = [2, 7 , -9, -34, 8 ,77, -10, -6]
array1 = []
sum = 0

array.each do | num|
  unless num < 0
    sum = sum + num
    
    array1 << num
  end
end
puts array1
puts sum