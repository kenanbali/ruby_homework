
require "prime"
puts "Pick a number"
number = gets.to_i

num = 0 

Prime.each(number) do |prime|
		num +=1
end

puts "Did you know, there are #{num} prime numbers between 1 and #{number}?!"


# x=2 
# count =0

# while x<= number
# 	if prime.prime?(x)
# 		count +=1 
# 	end
# 	x +=1
# end

