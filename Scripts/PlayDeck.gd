extends Node2D

var deck:DeckData
var bigTiles: Array
const Card = preload("res://Scenes/Card.tscn")
const Column = preload("res://Scenes/LayoutHelpers/Column.tscn")
const BigCard = preload("res://Scenes/BigCard.tscn")

func _ready():
	# TODO: Remove - hardcoded letters
	deck = DeckData.new()
	deck.name = "Deck 1"
	deck.cards = [
		CardData.new("c", 0, 0, ""),
		CardData.new("p", 0, 0, ""),
		CardData.new("b", 0, 1, ""),
		CardData.new("r", 0, 1, ""),
		CardData.new("a", 1, 0, ""),
		CardData.new("o", 1, 0, ""),
		CardData.new("e", 1, 0, ""),
		CardData.new("u", 1, 0, ""),
		CardData.new("t", 1, 1, ""),
		CardData.new("d", 1, 1, ""),
		CardData.new("p", 1, 1, ""),
		CardData.new("t", 2, 0, ""),
		CardData.new("d", 2, 1, ""),
		CardData.new("p", 2, 2, "")
	]
	
	$UI/DeckName.text = deck.name
	
	# TODO: change this to use deck data helper function to get the number of columns
	var columnCount = 3
	for n in columnCount: 
		$UI/BigCards.add_child(BigCard.instance())
	
	for card in deck.cards: 
		if card.column + 1 > $UI/CardDrawer.get_child_count():
			$UI/CardDrawer.add_child(Column.instance())
		var newCard = Card.instance()
		newCard.data = card
		$UI/CardDrawer.get_child(card.column).add_card(newCard)
		newCard.connect("card_clicked", self, "_on_Card_clicked")

func _on_Card_clicked(cardData):
	var column = cardData.column
	$UI/BigCards.get_child(column).get_node("Value").text = cardData.value

func _on_Home_pressed():
	get_tree().change_scene("res://Scenes/Home.tscn")
