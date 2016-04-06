def random
		random1 =Array.new(1) {rand(1..1000) }
		random2 =Array.new(1) {rand(1..1000)  }
		arr = random1.sort.join ()
		arr2 = random2.sort.join ()
sum = arr.to_i + arr2.to_i
puts "adding #{arr} + #{arr2} = #{sum}" 	
end

puts "How many items should be in our arrays"

userinput = gets.chomp.to_i

userinput.times do |x|
	puts random 
end

=begin arr1= []
	   arr2= []

	   arr1.push)rand(1..100))
	   arr2.push(rand(1.100))

to push in to arrray

=end
	   