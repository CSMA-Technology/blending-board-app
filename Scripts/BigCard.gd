extends Card

signal big_card_clicked(data)
signal big_card_swiped_out(column, direction)

const VOWELS = ['a', 'e', 'i', 'o', 'u', 'y']
const yellowCard = preload("res://Styles/YellowCard.tres")

var column: int setget set_column, get_column
var touch_begin_pos
var touch_end_pos

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
	var card_rect = $Background.get_global_rect()
	if event is InputEventScreenTouch:
		if event.pressed:
			touch_begin_pos = get_global_mouse_position()
		if !event.pressed:
			touch_end_pos = get_global_mouse_position()
			if card_rect.has_point(touch_end_pos):
				emit_signal("big_card_clicked", data)
			else:
				var direction = (touch_end_pos - touch_begin_pos).sign()
				emit_signal("big_card_swiped_out", column, direction)
