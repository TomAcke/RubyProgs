def fib(n)
	(((1+Math.sqrt(5))**n) - ((1-Math.sqrt(5))**n))/((2**n)*Math.sqrt(5))
end

puts fib(10)