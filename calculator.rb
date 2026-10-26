print "enter the first number: "
firstInput =  gets.chomp.to_i
print "enter the second number: "
secondInput = gets.chomp.to_i

print "select operator Using letter \n
    a = + \n
    b = - \n
    c = x \n
    d = ÷  \n
    select letter: "
    operator = gets.chomp

    
def process (first, second, o)
    if o == "a" 
        return first + second
    elsif o == "b"
        return first - second
        elsif o == "c"
            return first * second
            elsif o == "d"
                return first / second
            else 
                return "Invalid inpUT "
                end
end
             
result = process(firstInput, secondInput, operator)
puts "Total: #{result}"
