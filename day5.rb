def SimpleAdding(num)

	if num == 1
		1
	else
		num + SimpleAdding(num-1)
	end
end

puts SimpleAdding(140)