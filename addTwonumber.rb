print "enter first number: "
number1 = gets.chomp.to_i
print "enter second number: "
number2 = gets.chomp.to_i

# .to_i   -> Converts to Integer (whole number)
# .to_f   -> Converts to Float (decimal number)
# .to_s   -> Converts to String (text)
# .to_sym -> Converts to Symbol
# .to_a   -> Converts to Array (list)
# .to_h   -> Converts to Hash (key-value pairs)
# !!      -> Converts to Boolean (true/false)

sum = number1 * number2

puts "The total of two number: #{sum}"