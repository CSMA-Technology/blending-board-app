extends Node2D

var deck:DeckData
const CardEdit = preload("res://Scenes/Edit/CardEdit.tscn")
const Column = preload("res://Scenes/LayoutHelpers/Column.tscn")

func _ready():
	deck = DeckData.new();
	deck.name = "Test Deck"
	deck.cards = [
		CardData.new("a", 0, 0, ""),
		CardData.new("b", 0, 0, ""),
		CardData.new("c", 0, 1, ""),
		CardData.new("d", 1, 0, ""),
		CardData.new("e", 1, 0, ""),
		CardData.new("f", 1, 0, ""),
	]
	
	for card in deck.cards:
		if card.column + 1 > $UI/Columns.get_child_count():
			$UI/Columns.add_child(Column.instance())
		var newCard = CardEdit.instance()
		newCard.data = card
		$UI/Columns.get_child(card.column).add_card(newCard)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://Home.tscn")
