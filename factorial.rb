def factorial(n)
	if n < 0
		return nil
	end
	value = 1
	while n > 0
		value = value * n
		n -= 1
	end
	return value
end

result = factorial(4)
puts result
