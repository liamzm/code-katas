def LetterCapitalize(str)

	str.split.map(&:capitalize).join(' ')




end

puts LetterCapitalize('guru has excellent taste in tea')