def echo(hi)
	return hi
end

def shout(hi)
	return hi.upcase
end

def repeat(hi, n=2)
	return ([hi]*n).join(' ')
end

def start_of_word(hi, n)
	return hi.slice(0,n) # ou hi[0,n] => https://stackoverflow.com/questions/6423966/ruby-how-to-select-some-characters-from-string/34974269
end

def first_word(hi)
	return hi.partition(" ").first #https://stackoverflow.com/questions/30674244/display-first-word-in-string-with-ruby
	# return hi.split.first
end

def titleize(title)
	array = title.split(" ")
	count = 0
	array.each do |word|
		if count == 0
			word.capitalize!
			count = 1
		elsif word == "and" || word == "the"
			word.downcase!
		else
			word.capitalize!
		end
	end
	return array.join(" ")
end

