extends GridContainer

class_name Column

var cards:Array #Array of Cards

const Row = preload("res://Scenes/LayoutHelpers/Row.tscn")
const CardEdit = preload("res://Scenes/Edit/CardEdit.tscn")

signal add_card_requested
signal card_removed
signal row_removed
signal card_inserted

var read_only = false

onready var is_empty := get_child_count() == 1

func init():
	self.read_only = read_only
	add_row()

func _ready():
	if read_only:
		$AddRowButton.hide()

func set_cards(cards):
	self.cards = cards
	for card in cards:
		add_card(card)

func add_card(card): # TODO use a base card here instead
	while get_children().size() - 1 <= card.data.row:
		add_row()
	get_child(card.data.row).add_card(card)

func on_row_card_inserted(card_data: CardData, row_num: int):
	emit_signal("card_inserted", card_data, row_num)

func on_row_card_removed(cardData:CardData, row:Row):
	emit_signal("card_removed", cardData)
	if row.is_empty:
		remove_row(row)

func add_card_to_row(row:Row):
	emit_signal("add_card_requested", row.get_index())

func add_row():
#	Enable this to hide the plus button for all but the last row
#	var last_row = get_child(get_child_count() - 2)
#	if last_row:
#		last_row.show_add_card_button = false
	var new_row = Row.instance()
	new_row.read_only = read_only
	add_child(new_row)
	move_child($AddRowButton, get_children().size() - 1)
	new_row.connect("add_button_pressed", self, "add_card_to_row", [new_row])
	new_row.connect("card_removed", self, "on_row_card_removed", [new_row])
	new_row.connect("card_inserted", self, 'on_row_card_inserted', [new_row.get_index()])
	is_empty = false

func remove_row(row: Row):
	var row_index = row.get_index()
	remove_child(row)
	is_empty = get_child_count() == 1
	emit_signal("row_removed", row_index)

func _on_AddRowButton_pressed():
	add_row()
