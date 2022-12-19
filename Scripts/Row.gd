extends HFlowContainer

class_name Row

onready var is_empty := get_child_count() == 1

signal add_button_pressed
signal card_removed
signal card_inserted

var read_only = false

func _ready():
	if read_only:
		$AddCardButton.hide()

func add_card(card):
	add_child(card)
	move_child($AddCardButton, get_child_count() - 1)
	card.connect("card_emptied", self, "remove_card", [card])
	is_empty = false

func remove_card(card):
	remove_child(card)
	if (get_child_count() == 1):
		is_empty = true
	emit_signal("card_removed", card.data)


func _on_Row_child_exiting_tree(node):
	if (get_child_count() == 1):
		is_empty = true

func _on_AddCardButton_pressed():
	emit_signal("add_button_pressed")

func can_drop_data(position, data):
	return true

func drop_data(position, data):
	if data is CardData:
		var new_card_index = derive_child_index_from_point(position)
		var cards_to_move = []
		for card_idx in range(new_card_index, get_child_count() - 1):
			cards_to_move.append(get_child(card_idx))
		emit_signal("card_inserted", data)
		for card in cards_to_move:
			remove_card(card)
		for card in cards_to_move:
			emit_signal("card_inserted", card.data)

func derive_child_index_from_point(point: Vector2):
	if is_empty:
		return 0
	# This assumes children will be the same width 
	var slot_size = get_child(0).rect_size + Vector2(get_constant("hseparation"), get_constant("vseparation"))
	var num_children_per_line =  floor(rect_size.x / slot_size.x)
	var line = floor(point.y / slot_size.y)
	var left_buffer = floor(line * num_children_per_line)
	var position_in_line = floor(point.x / slot_size.x)
	return left_buffer + position_in_line
