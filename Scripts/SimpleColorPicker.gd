tool
extends TabDock

class_name SimpleColorPicker

const COLORS = [Color.whitesmoke, Color('F1B4FB'), Color('84E3DE'), Color('FACE9A'), Color('FA9A9A')]
const ColorPickerTile = preload("res://Scenes/Edit/ColorPickerTile.tscn")

signal color_chosen

func _ready():
	for color in COLORS:
		var new_color_picker_square = ColorPickerTile.instance()
		new_color_picker_square.color = color
		$"%ColorContainer".add_child(new_color_picker_square)

