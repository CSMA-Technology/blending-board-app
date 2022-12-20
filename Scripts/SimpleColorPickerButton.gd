extends Control

signal color_chosen

func _on_TextureButton_pressed():
	$SimpleColorPicker.show_at_position(get_global_rect().position)



func _on_SimpleColorPicker_color_chosen(color: Color):
	emit_signal("color_chosen", color)
