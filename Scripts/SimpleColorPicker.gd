extends CanvasLayer

const COLORS = [Color.whitesmoke, Color.green, Color.blue, Color.red]
const ColorPickerTile = preload("res://Scenes/Edit/ColorPickerTile.tscn")

signal color_chosen

func _ready():
	for color in COLORS:
		var new_color_picker_square = ColorPickerTile.instance()
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
	if event is InputEventScreenTouch and !event.pressed:
		hide()

func _on_PanelContainer_item_rect_changed():
	var visible_size = get_viewport().get_visible_rect().size;
	var safe_position = Vector2(
		clamp($PanelContainer.rect_position.x, 0, visible_size.x - $PanelContainer.rect_size.x),
		clamp($PanelContainer.rect_position.y, 0, visible_size.y - $PanelContainer.rect_size.y)
	)
	$PanelContainer.rect_position = safe_position
