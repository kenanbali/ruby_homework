test_scores = %w{55 45 33 12 55 61 89}
puts "Here are your test scores #{test_scores}"
scores = test_scores.sort.join(" ")

sum = 0

test_scores.each do |num|
	sum += num.to_i
end

len = test_scores.length


average = sum / len

puts "The average of your test scores #{average}"


# test_score =[]

# 10.times do
# 	scores.push(rand(1..100))
# end


# arr.sort_by.map(&:to_i) to pull string