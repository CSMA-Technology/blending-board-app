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
		newBigCard.set_column(n)
		$UI/BigCardsArea/BigCards.add_child(newBigCard)
		newBigCard.connect("big_card_clicked", self, "_on_BigCard_clicked")

func _on_Card_clicked(cardData):
	var column = cardData.column
	set_big_card_value(column, cardData.value)

func _on_BigCard_clicked(column, value):
	var newValue = find_next_card_in_column(column, value).value
	set_big_card_value(column, newValue)

func find_next_card_in_column(column, value):
	var nextCardIndex = -1
	for n in deck.cards.size():
		var card = deck.cards[n]
		if card.column == column:
			# note the index of where this particular column starts in the deck
			if nextCardIndex == -1:
				nextCardIndex = n
			if card.value == value:
				# if at the end of the deck, return the first card in the column
				if n + 1 == deck.cards.size():
					break
				var nextCard = deck.cards[n + 1]
				# if the next card is part of this column, return it
				if nextCard.column == column: 
					nextCardIndex = n + 1
	return deck.cards[nextCardIndex]
	
func _on_Home_pressed():
	get_tree().change_scene("res://Scenes/Home.tscn")

func _on_Minimize_toggled(button_pressed):
	if(button_pressed):
		$UI/DrawerPanel/AnimationPlayer.play("minimize_drawer")
		$UI/BigCardsArea/AnimationPlayer.play("slide_cards_down")
	else:
		$UI/DrawerPanel/AnimationPlayer.play_backwards("minimize_drawer")
		$UI/BigCardsArea/AnimationPlayer.play_backwards("slide_cards_down")

func set_big_card_value(column: int, value: String):
	$UI/BigCardsArea/BigCards.get_child(column).get_node("Value").text = value
