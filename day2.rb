
def FirstFactorial(num)

	if num == 1
		1
	else
		num * FirstFactorial(num-1)
	end
end

puts FirstFactorial(2)