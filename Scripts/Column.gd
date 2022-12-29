extends PanelContainer

class_name Column

var cards:Array #Array of Cards

const Row = preload("res://Scenes/LayoutHelpers/Row.tscn")

signal add_card_requested
signal card_removed
signal row_removed
signal card_inserted

var read_only = false

onready var is_empty := $GridContainer.get_child_count() == 1

func init():
	self.read_only = read_only
	add_row()

func _ready():
	if read_only:
		$"%AddRowButton".hide()

func set_cards(new_cards):
	self.cards = new_cards
	for card in new_cards:
		add_card(card)

func add_card(card): # TODO use a base card here instead
	while $GridContainer.get_children().size() - 1 <= card.data.row:
		add_row()
	$GridContainer.get_child(card.data.row).add_card(card)

func on_row_card_inserted(card_data: CardData, row_num: int):
	emit_signal("card_inserted", card_data, row_num)

func on_row_card_removed(cardData:CardData, row:Row):
	emit_signal("card_removed", cardData)
	if row.is_empty:
		remove_row(row)

func add_card_to_row(row:Row):
	emit_signal("add_card_requested", row.get_index())

func add_row():
	var new_row = Row.instance()
	new_row.read_only = read_only
	$GridContainer.add_child(new_row)
	$GridContainer.move_child($"%AddRowButton", $GridContainer.get_children().size() - 1)
	new_row.connect("add_button_pressed", self, "add_card_to_row", [new_row])
	new_row.connect("card_removed", self, "on_row_card_removed", [new_row])
	new_row.connect("card_inserted", self, 'on_row_card_inserted', [new_row.get_index()])
	is_empty = false

func remove_row(row: Row):
	var row_index = row.get_index()
	$GridContainer.remove_child(row)
	is_empty = $GridContainer.get_child_count() == 1
	emit_signal("row_removed", row_index)

func _on_AddRowButton_pressed():
	add_row()
