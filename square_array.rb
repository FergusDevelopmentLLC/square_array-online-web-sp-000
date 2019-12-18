def square_array(array)
  # your code here
  array.each do |item|
    item = item * item
  end
end

puts (square_array([1,2,3]))
