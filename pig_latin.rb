puts " Please give me a word"
word = gets.chomp


case word[0]

when "a", "e", "i","o","u"

	puts "you mean " + word + "way"

else
	puts "You mean " + word[1..100] + word[0] + "ay"
end



vowels = "aeiou"
consonant = "bcdf"


if vowels.include?(word[0])

	pl_word = word + "way"

else

	if consonant.include?(word[1])

else

	pl_word = [word[1..word.length-1] + word [0..1] + "ay"

end
end
			