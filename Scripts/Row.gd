extends HFlowContainer

class_name Row

#export var show_add_card_button := false setget toggle_add_card_visibility

onready var is_empty := get_child_count() == 1

signal add_button_pressed
signal card_removed

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

#func toggle_add_card_visibility(new_visibility):
#	show_add_card_button = new_visibility
#	$AddCardButton.visible = new_visibility


func _on_Row_child_exiting_tree(node):
	if (get_child_count() == 1):
		is_empty = true

func _on_AddCardButton_pressed():
	emit_signal("add_button_pressed")
