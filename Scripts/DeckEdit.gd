extends Node2D

var deck:DeckData
const CardEdit = preload("res://Scenes/Edit/CardEdit.tscn")
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
	
	for card in deck.cards:
		while card.column >= $UI/Columns.get_child_count() - 1:
			add_column()
		var newCard = CardEdit.instance()
		newCard.data = card
		$UI/Columns.get_child(card.column).add_card(newCard)

func add_column():
	var newColumn = Column.instance()
	$UI/Columns.add_child(newColumn)
	$UI/Columns.move_child($UI/Columns/AddColumnButton, $UI/Columns.get_child_count() - 1)
	newColumn.connect("add_card_requested", self, "add_card_to_deck", [newColumn])
	newColumn.connect("card_removed", self, "remove_card_from_deck")
	newColumn.connect("row_removed", self, "handle_row_removed", [newColumn])

func remove_column(column: Column):
	var col_index = column.get_index()
	remove_child(column)
	column.queue_free()
	for card in deck.cards:
		if card.column > col_index:
			card.column = card.column - 1

func add_card_to_deck(row: int, column: Column):
	var newCardData = CardData.new("", column.get_index(), row)
	deck.cards.append(newCardData)
	var newCardEdit = CardEdit.instance()
	newCardEdit.data = newCardData
	$UI/Columns.get_child(column.get_index()).add_card(newCardEdit)

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
