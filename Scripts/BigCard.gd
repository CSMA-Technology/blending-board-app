extends Card

signal big_card_clicked(column, value)

const VOWELS = ['a', 'e', 'i', 'o', 'u', 'y']

var lastVal: String
var column: int setget set_column, get_column

func set_column(columnNumber: int):
	column = columnNumber
	
func get_column(): 
	return column

func _on_Value_draw():
	$Background.color = Color.whitesmoke
	for vowel in VOWELS:
		if vowel in $Value.text.to_lower():
			$Background.color = Color.palegoldenrod
			break


func _on_BigCard_gui_input(event):
	if (event is InputEventMouseButton and event.pressed) or (event is InputEventScreenTouch and event.pressed):
		emit_signal("big_card_clicked", self.column, $Value.text)
