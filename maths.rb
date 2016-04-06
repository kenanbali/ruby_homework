puts "Let's do some math!! First we need some numbers..."

number1 = gets.chomp.to_f
number2 = gets.chomp.to_f

puts "Now what would you like done with #{number1} & #{number2}?"

puts %w{1.Add 2.Substract 3.Multiply 4.Divide}
user_input = gets.chomp.to_i
if user_input == 1

	sum= number1 + number2
elsif user_input == 2

	sum= number1 - number2
elsif user_input == 3

	sum = number1 * number2
else  user_input == 4
	
	sum= number1 / number2
end
puts "Your answer is: #{sum}"



#can put if and else in a def 
#`clear` 
	