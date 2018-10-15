def square_array(array)
  # your code here
  square_array = []
  square_num = 0 
  array.each do |num|
    puts num
    square_num = num ** 2
    square_array.push(square_num)
  end
end