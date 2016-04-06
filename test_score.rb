test_scores = %w(22 54 76 90 28 88 94 48)
    scores = test_scores.sort.join(",")
    puts "The test scores were: #{scores}"

sum = 0
test_scores.each do |e|
    sum += e.to_i
end

total = sum.to_f
sorted = test_scores.sort
len = sorted.length
average = total / len
puts "The average score for this test was: #{average}"