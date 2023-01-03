extends Card

class_name EditCard

const CardScene = preload("res://Scenes/Card.tscn")

var dragging := false
var move_data = {}
var start_in_edit_mode := false
signal card_emptied
signal dragging_started
signal dragging_ended

onready var _original_font = $Value.get_font("font")

func _ready():
	if !data:
		data = CardData.new("T", 0, 0, "")
	set_text(data.value)
	if start_in_edit_mode:
		enter_edit_mode()

func _process(_delta):
	if dragging:
		modulate = Color(1, 1, 1, .25)
	else:
		modulate = Color(1, 1, 1, 1)

func set_text(new_text):
	data.value = new_text
	$Value.text = data.value
	$LineEdit.placeholder_text = data.value
	_resize_font($Value, new_text)

func _resize_font(node: Control, new_text: String, padding := 0):
	var wide_char_width = node.get_font("font").get_string_size('w').x
	node.add_font_override("font", _original_font)
	while node.get_font("font").get_string_size(new_text).x + wide_char_width * padding > node.rect_size.x:
		var new_font = node.get_font("font").duplicate()
		new_font.size -= 1
		node.add_font_override("font", new_font)

func check_text():
	if data.value == "":
		emit_signal("card_emptied")
	else:
		data.value = data.value.to_lower()

func _input(event):
	if event is InputEventScreenTouch and !event.pressed:
		if dragging:
			dragging = false
			yield(get_tree(), "idle_frame")
			if move_data.dirty:
				emit_signal("card_emptied")
			emit_signal("dragging_ended")
		elif $LineEdit.visible:
			var evLocal = make_input_local(event)
			if !Rect2(Vector2(0,0),rect_size).has_point(evLocal.position):
				$LineEdit.hide()
				$LineEdit.clear()

func get_drag_data(_position):
	$LineEdit.hide()
	var drag_card = CardScene.instance()
	dragging = true
	emit_signal("dragging_started")
	drag_card.data = data
	set_drag_preview(drag_card)
	move_data.dirty = false
	move_data.card_data = data
	return move_data

func can_drop_data(_position, _data):
	return false

func enter_edit_mode():
	$Value.hide()
	$LineEdit.show()
	$LineEdit.grab_focus()

func exit_edit_mode():
	$LineEdit.hide()
	$LineEdit.clear()
	$Value.show()

func _on_Value_gui_input(event):
	if event is InputEventScreenTouch and !event.pressed:
			enter_edit_mode()

func _on_LineEdit_text_entered(new_text):
	submitText(new_text)

func _on_LineEdit_focus_exited():
	submitText($LineEdit.text)

func submitText(new_text):
	exit_edit_mode()
	if new_text:
		set_text(new_text)
		check_text()


func _on_LineEdit_text_changed(new_text):
	_resize_font($LineEdit, new_text, 1)
