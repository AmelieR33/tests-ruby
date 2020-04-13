def translate(sentence)

	alphabet = ('a'..'z').to_a
	vowels = ["a", "e", "i", "o", "u"]
	consonants = alphabet - vowels

	array = sentence.split(" ")
	array.each do |word|

	if vowels.include?(word[0])
		return word + "ay"
	elsif consonants.include?(word[0])
		return word[1..-1] + word[0] + "ay"
	end
	return array.join(" ")
  	end
end

# seulement appleay & ananabay
