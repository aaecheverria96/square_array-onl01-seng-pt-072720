def square_array(array)
new_square_array = []
 array.each do |i|
   i ** 2
   new_square_array = [1,4,9]
   square_array(new_square_array)
 end
end
