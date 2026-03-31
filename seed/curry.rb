multiply_numbers = -> (x,y) do
  puts "Value of X: #{x}"
  puts "Value of Y: #{y}"

  return x ** y
end

doubler = multiply_numbers.curry.(2)
tripler = multiply_numbers.curry.(3)

puts doubler.(4)    #16
puts tripler.(4)    #81