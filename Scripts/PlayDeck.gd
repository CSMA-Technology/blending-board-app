extends Node2D

var deck: DeckData
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
		var newBigCard = BigCard.instance()
		newBigCard.update_card(CardData.new("", n))
		$UI/BigCardsArea/BigCards.add_child(newBigCard)
		newBigCard.connect("big_card_clicked", self, "_on_BigCard_clicked")

func _on_Card_clicked(cardData):
	set_big_card_value(cardData)

func _on_BigCard_clicked(data):
	var newData = find_next_card_in_column(data)
	set_big_card_value(newData) 

func find_next_card_in_column(data: CardData):
	var startingIdx = deck.cards.find(data)
	for cardIdx in range(startingIdx + 1, deck.cards.size() + startingIdx):
		var card = deck.cards[cardIdx % deck.cards.size()]
		if card.column == data.column:
			return card
			
func _on_Home_pressed():
	get_tree().change_scene("res://Scenes/Home.tscn")

func _on_Minimize_toggled(button_pressed):
	if(button_pressed):
		$UI/DrawerPanel/AnimationPlayer.play("minimize_drawer")
		$UI/BigCardsArea/AnimationPlayer.play("slide_cards_down")
	else:
		$UI/DrawerPanel/AnimationPlayer.play_backwards("minimize_drawer")
		$UI/BigCardsArea/AnimationPlayer.play_backwards("slide_cards_down")

func set_big_card_value(cardData: CardData):
	$UI/BigCardsArea/BigCards.get_child(cardData.column).update_card(cardData)
