extends Node2D

var deck:DeckData
var bigTiles: Array
var activeDeckId: int
var columnCount: int
const Card = preload("res://Scenes/Card.tscn")
const Column = preload("res://Scenes/LayoutHelpers/Column.tscn")
const BigCard = preload("res://Scenes/BigCard.tscn")

func _ready():
	columnCount = 0
	
	activeDeckId = UserDataUtils.get_active_deck_id()
	deck = UserDataUtils.load_deck_by_id(activeDeckId)
	
	$UI/DeckName.text = deck.name
	
	for card in deck.cards: 
		while card.column + 1 > $UI/DrawerPanel/CardDrawer.get_child_count():
			columnCount += 1
			var new_column = Column.instance()
			new_column.read_only = true
			$UI/DrawerPanel/CardDrawer.add_child(new_column)
		var newCard = Card.instance()
		newCard.data = card
		$UI/DrawerPanel/CardDrawer.get_child(card.column).add_card(newCard)
		newCard.connect("card_clicked", self, "_on_Card_clicked")
	
	for n in columnCount: 
		$UI/BigCards.add_child(BigCard.instance())

func _on_Card_clicked(cardData):
	var column = cardData.column
	$UI/BigCards.get_child(column).get_node("Value").text = cardData.value

func _on_Home_pressed():
	get_tree().change_scene("res://Scenes/Home.tscn")

func _on_Minimize_toggled(button_pressed):
	if(button_pressed):
		$DrawerAnimationPlayer.play("minimize_drawer")
		$BigCardsAnimationPlayer.play("slide_cards_down")
	else:
		$DrawerAnimationPlayer.play("RESET")
		$BigCardsAnimationPlayer.play("RESET")
