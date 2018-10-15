def square_array(array)
  # your code here
  square_array = []
  square_num = 0 
  array.each do |num|
    puts "This checks if  #{num ** 2} squared."
    #square_num = num ** 2
    square_array.push(square_num)
  end
end