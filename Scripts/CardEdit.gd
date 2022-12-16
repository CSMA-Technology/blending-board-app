extends ColorRect

class_name CardEdit

var data:CardData
signal card_emptied

func _ready():
	if !data:
		data = CardData.new("T", 0, 0, "")
	set_text(data.value)

func set_text(new_text):
	data.value = new_text
	$Label.text = data.value
	$LineEdit.placeholder_text = data.value

func check_text():
	if data.value == "":
		emit_signal("card_emptied")
	else:
		data.value = data.value.to_lower()

func _on_LineEdit_text_entered(new_text):
	set_text(new_text)
	$LineEdit.hide()
	check_text()


func _on_Label_gui_input(event: InputEvent):
	if event.is_pressed():
		$LineEdit.show()
		$LineEdit.grab_focus()


func _on_LineEdit_focus_exited():
	$LineEdit.hide()
	$LineEdit.clear()
#	check_text()

func _input(event):
	if (event is InputEventMouseButton) and event.pressed and $LineEdit.visible:
		var evLocal = make_input_local(event)
		if !Rect2(Vector2(0,0),rect_size).has_point(evLocal.position):
			$LineEdit.hide()
			$LineEdit.clear()
