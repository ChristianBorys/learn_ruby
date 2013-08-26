def add(num1, num2)
	return num1 + num2
end

def subtract(num1, num2)
	return num1 - num2
end

def sum(arr)
	return 0 if arr.empty?
	return arr.inject(:+)
end	
