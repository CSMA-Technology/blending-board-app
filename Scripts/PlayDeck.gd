extends Node2D

var deck:DeckData
var userDataUtils: UserDataUtils
var bigTiles: Array
const Card = preload("res://Scenes/Card.tscn")
const Column = preload("res://Scenes/LayoutHelpers/Column.tscn")
const BigCard = preload("res://Scenes/BigCard.tscn")

func _ready():
	userDataUtils = UserDataUtils.new()
	deck = userDataUtils.loadDeckById(1234)
	
	$UI/DeckName.text = deck.name
	
	for n in deck.get_num_columns: 
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
