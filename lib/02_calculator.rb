def add(num1, num2)
	result = num1 + num2
	return result
end

def subtract(num1, num2)
	result = num1 - num2
	return result
end

def sum(array)
	result = 0
	array.each do |num|
	result += num
	end
	return result
end

def multiply(num1, num2)
	result = num1 * num2
	return result
end

def power(num1, num2)
	result = num1 ** num2
	return result
end

def factorial(num)
	num * factorial(num-1)
end