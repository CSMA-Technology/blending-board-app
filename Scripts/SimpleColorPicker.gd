extends CanvasLayer

const COLORS = [Color.whitesmoke, Color.green, Color.blue, Color.red]
const ColorPickerSquare = preload("res://Scenes/Edit/ColorPickerSquare.tscn")

signal color_chosen

func _ready():
	for color in COLORS:
		var new_color_picker_square = ColorPickerSquare.instance()
		new_color_picker_square.get_child(0).color = color
		new_color_picker_square.connect("pressed", self, 'on_color_selected', [ color ])
		
		$PanelContainer/HBoxContainer.add_child(new_color_picker_square)

func on_color_selected(color: Color):
	emit_signal("color_chosen", color)
	print(color)
	hide()

func show_at_position(position: Vector2):
	$PanelContainer.rect_position = position
	show()



func _on_ClickCatcher_gui_input(event):
	if event is InputEventMouseButton and !event.is_pressed():
		hide()