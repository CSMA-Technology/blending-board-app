extends Node2D

var deck:DeckData
const EditCard = preload("res://Scenes/Edit/EditCard.tscn")
const Column = preload("res://Scenes/LayoutHelpers/Column.tscn")

func _ready():
	var activeDeckId = UserDataUtils.get_active_deck_id()
	var cards = []
	if activeDeckId == -1:
		deck = DeckData.new("", cards)
	else:
		deck = UserDataUtils.load_deck_by_id(activeDeckId)
		cards = deck.cards
		$UI/Buttons/DeleteButton.visible = true
	
	$UI/DeckNameEdit.text = deck.name
	
	for card_data in deck.cards:
		fill_columns(card_data)
		var new_card = EditCard.instance()
		new_card.data = card_data
		$UI/Columns.get_child(card_data.column).add_card(new_card)

func add_column():
	var new_column = Column.instance()
	$UI/Columns.add_child(new_column)
	$UI/Columns.move_child($UI/Columns/AddColumnButton, $UI/Columns.get_child_count() - 1)
	new_column.connect("add_card_requested", self, "add_empty_card_to_deck", [new_column])
	new_column.connect("card_removed", self, "remove_card_from_deck")
	new_column.connect("row_removed", self, "handle_row_removed", [new_column])
	new_column.connect("card_inserted", self, "on_card_dropped_in_column", [new_column])

func remove_column(column: Column):
	var col_index = column.get_index()
	remove_child(column)
	column.queue_free()
	for card in deck.cards:
		if card.column > col_index:
			card.column = card.column - 1

func on_card_dropped_in_column(card_data: CardData, row: int, column: Column):
	card_data.row = row
	card_data.column = column.get_index()
	add_card_to_deck(card_data)

func add_empty_card_to_deck(row: int, column: Column):
	var newCardData = CardData.new("", column.get_index(), row)
	add_card_to_deck(newCardData)

func add_card_to_deck(card_data: CardData):
	deck.cards.append(card_data)
	var newCardEdit = EditCard.instance()
	newCardEdit.data = card_data
	fill_columns(card_data)
	$UI/Columns.get_child(card_data.column).add_card(newCardEdit)

func fill_columns(card_data: CardData):
	while card_data.column >= $UI/Columns.get_child_count() - 1:
		add_column()

func remove_card_from_deck(card: CardData):
	deck.cards.remove(deck.cards.find(card))

func handle_row_removed(row: int, column: Column):
	for card in deck.cards:
		if card.column == column.get_index():
			if card.row > row:
				card.row = card.row - 1
	if column.is_empty:
		remove_column(column)

func _on_AddColumnButton_pressed():
	add_column()

func save_deck():
	deck.name = $UI/DeckNameEdit.text
	UserDataUtils.save_deck(deck)

func _on_SaveButton_pressed():
	save_deck()
	get_tree().change_scene("res://Scenes/Home.tscn")

func _on_CancelButton_pressed():
	get_tree().change_scene("res://Scenes/Home.tscn")

func _on_DeleteButton_pressed():
	$UI/DeleteDialogue.popup()

func _on_DeleteDialogue_confirmed():
	UserDataUtils.delete_deck(deck.referenceId)
	get_tree().change_scene("res://Scenes/Home.tscn")
