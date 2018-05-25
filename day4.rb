

def LetterChanges(str)

	str = str.downcase


	replace = (('b'..'z').to_a + ['a']).join('')

	str = str.tr('a-z', replace)

	str.tr('aeiou', 'AEIOU')


end


p LetterChanges('Guru has excellent taste in tea')