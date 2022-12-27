extends Card

signal big_card_clicked(data)

const VOWELS = ['a', 'e', 'i', 'o', 'u', 'y']
const yellowCard = preload("res://Styles/YellowCard.tres")

var lastVal: String
var column: int setget set_column, get_column

func set_column(columnNumber: int):
	column = columnNumber
	
func get_column(): 
	return column

func update_card(cardData: CardData):
	self.data = cardData
	$Value.text = cardData.value

func _on_Value_draw():
	$Background.set("custom_styles/panel", whiteCard)
	for vowel in VOWELS:
		if vowel in $Value.text.to_lower():
			$Background.set("custom_styles/panel", yellowCard)
			break

func _on_BigCard_gui_input(event):
	if event is InputEventScreenTouch and !event.pressed:
		emit_signal("big_card_clicked", data)
