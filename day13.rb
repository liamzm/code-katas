def PentagonalNumber(num)

	num -= 1
	pen = 0
	while num > 0
		pen += num * 5
		num -= 1
	end
	pen + 1
end

p PentagonalNumber(5)