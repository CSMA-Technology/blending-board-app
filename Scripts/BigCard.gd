extends Card

const VOWELS = ['a', 'e', 'i', 'o', 'u', 'y']

var lastVal: String

func _on_Value_draw():
	$Background.color = Color.whitesmoke
	for vowel in VOWELS:
		if vowel in $Value.text.to_lower():
			$Background.color = Color.palegoldenrod
			break
