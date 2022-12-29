extends PanelContainer

class_name Row

onready var is_empty := get_child_count() == 1

signal add_button_pressed
signal card_removed
signal card_inserted

var read_only = false

var row_color = Color.whitesmoke

func _ready():
	if read_only:
		$"%RowControls".hide()

func add_card(card: Card):
	if is_empty:
		row_color = card.data.color
	card.set_color(row_color)
	$HFlowContainer.add_child(card)
	$HFlowContainer.move_child($"%RowControls", $HFlowContainer.get_child_count() - 1)
	if card is EditCard:
		card.connect("card_emptied", self, "remove_card", [card])
	is_empty = false

func remove_card(card):
	$HFlowContainer.remove_child(card)
	if ($HFlowContainer.get_child_count() == 1):
		is_empty = true
	emit_signal("card_removed", card.data)


func _on_Row_child_exiting_tree(_node):
	if (get_child_count() == 1):
		is_empty = true

func _on_AddCardButton_pressed():
	emit_signal("add_button_pressed")

func can_drop_data(_position, _data):
	return true

func drop_data(position, data):
	if data is Color:
		_set_row_color(data)
		return
	if "card_data" in data:
		var new_card_index = derive_child_index_from_point(position)
		var new_card_data = CardData.new(data.card_data.value)
		var cards_to_move = []
		for card_idx in range(new_card_index, $HFlowContainer.get_child_count() - 1):
			cards_to_move.append($HFlowContainer.get_child(card_idx))
		emit_signal("card_inserted", new_card_data)
		data.dirty = true
		for card in cards_to_move:
			remove_card(card)
		for card in cards_to_move:
			if card.data != data.card_data:
				emit_signal("card_inserted", card.data)

func derive_child_index_from_point(point: Vector2):
	if is_empty:
		return 0
	# This assumes children will be the same width 
	var slot_size = $HFlowContainer.get_child(0).rect_size + Vector2($HFlowContainer.get_constant("hseparation"), $HFlowContainer.get_constant("vseparation"))
	var num_children_per_line =  floor(rect_size.x / slot_size.x)
	var line = floor(point.y / slot_size.y)
	var left_buffer = floor(line * num_children_per_line)
	var position_in_line = floor(point.x / slot_size.x)
	return left_buffer + position_in_line

func _set_row_color(color):
	row_color = color
	for child in $HFlowContainer.get_children():
		if child is Card:
			var card = child as Card
			card.set_color(color)
