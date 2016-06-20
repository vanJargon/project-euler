# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

def test_prime(x)
	i = 2
	while i<x
		if x%i == 0
			return false
		end
		i += 1
	end
	return true
end

def largest_prime(value)
	ans = 1
	i = 1
	while i<value
		if value%i==0 # code below will execute if i is a factor of the input value
			if test_prime(i)
				ans = i
			end
		end
		i += 1
	end
	return ans
end

puts largest_prime(999999) #test code