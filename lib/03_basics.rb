def who_is_bigger(a,b,c)
	if (a == nil || b == nil || c == nil)
		return "nil detected"
	elsif (a > b && a > c)
		return "a is bigger"
	elsif (b > a && b > c)
		return "b is bigger"
	else 
	return "c is bigger"
	end
end

def reverse_upcase_noLTA(sentence)
	return sentence.reverse.upcase.gsub(/[LTA]/, '') 
end

def array_42(array)
	if array.include?(42)
	return true
	else
	return false
	end
end

def magic_array(array)
	return array.flatten.sort.uniq.map{|x| if (x%3 != 0) then x*2 end}.compact
end