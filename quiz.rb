#to add a pause 

# def generating

# #system "clear"
# # print "."
# # sleep(1)
# # print "."
# # sleep(1)
# # print "."
# # system "clear"
# end

hash = {}

puts "Lets star with how many questions you want ?"
input = gets.chomp.to_i
puts "#{input} Questions it is!"

qnum=1

input.times do 
	puts "What would you like Question:#{qnum} to be"
		quest = gets.chomp

		
	puts "The answer for Question:#{qnum}?"
		ans= gets.chomp	
		hash[quest] = ans

		qnum += 1
	end

puts "Alright !! .Now that we have the Questions and answers out of the way, would you like to start the quiz? "
puts "Please enter , Yes or No "

start = gets.chomp
score = 0
if start == "yes"


hash.each do |k,v|
	puts k
user_answer = gets.chomp
if user_answer == v 
puts "good job man"
	score += 1
else   
	puts "Wrong"
	puts "You wanna try again (yes or no)"
	user_input = gets.chomp.capitalize
		if user_input == "Yes"
			redo
		elsif user_input == "No"
			abort
				end

end
end
puts "Well you did a total of #{score} points! ... "
end

if start != "yes"
puts "Well too bad !!! .... Bye .."
end

