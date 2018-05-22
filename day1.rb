
def LongestWord(sen)

	words = sen.split(" ")
	words.sort_by!(&:length)

end


Longest = LongestWord("Guru has excellent taste in tea")

p Longest

p Longest[-1]