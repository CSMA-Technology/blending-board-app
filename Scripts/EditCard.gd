extends Card

class_name EditCard

const CardScene = preload("res://Scenes/Card.tscn")

var dragging := false
var move_data = {}
signal card_emptied
signal dragging_started
signal dragging_ended

func _ready():
	if !data:
		data = CardData.new("T", 0, 0, "")
	set_text(data.value)

func _process(_delta):
	if dragging:
		modulate = Color(1, 1, 1, .25)
	else:
		modulate = Color(1, 1, 1, 1)

func set_text(new_text):
	data.value = new_text
	$Value.text = data.value
	$LineEdit.placeholder_text = data.value

func check_text():
	if data.value == "":
		emit_signal("card_emptied")
	else:
		data.value = data.value.to_lower()

func _input(event):
	if event is InputEventMouseButton:
		if event.pressed and $LineEdit.visible:
			var evLocal = make_input_local(event)
			if !Rect2(Vector2(0,0),rect_size).has_point(evLocal.position):
				$LineEdit.hide()
				$LineEdit.clear()
		if !event.pressed and dragging:
			dragging = false
			yield(get_tree(), "idle_frame")
			if move_data.dirty:
				emit_signal("card_emptied")
			emit_signal("dragging_ended")

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

func _on_Value_gui_input(event):
	if event is InputEventMouseButton and !event.is_pressed():
			$LineEdit.show()
			$LineEdit.grab_focus()

func _on_LineEdit_text_entered(new_text):
	set_text(new_text)
	$LineEdit.hide()
	check_text()

func _on_LineEdit_focus_exited():
	$LineEdit.hide()
	$LineEdit.clear()
