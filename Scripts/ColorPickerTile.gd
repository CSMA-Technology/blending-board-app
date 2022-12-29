tool
extends Button

export var color: Color = Color('999999') setget set_color

func set_color(new_color: Color):
	color = new_color
	if $Panel:
		var new_stylebox = $Panel.get_stylebox('panel').duplicate()
		new_stylebox.bg_color = new_color
		$Panel.add_stylebox_override('panel', new_stylebox)

func get_drag_data(_position):
	set_drag_preview($Panel.duplicate())
	return color
