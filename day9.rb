def TimeConvert(num)

	hours = (num/60).floor
	mins = num - (hours * 60)
	print hours 
	print ':'
	print mins


end


puts TimeConvert(129)