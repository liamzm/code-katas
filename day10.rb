def AlphabetSoup(str)

	letters = str.split("")
	letters.to_a
	letters.sort!
	letters.to_s
	letters.join("")


end

puts AlphabetSoup('pseudopseudohypoparathyroidism')