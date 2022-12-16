extends Node2D

var deck: DeckData
const Deck = preload("res://Scenes/Deck.tscn")

func _ready():
	UserDataUtils.initialize_app_data()
	
	var deckFiles = UserDataUtils.get_all_deck_files()
	if not deckFiles.empty():
		for deckFile in deckFiles:
			var deckMetadata = UserDataUtils.get_deck_metadata(deckFile)
			var deck = Deck.instance()
			deck.deckName = deckMetadata.name
			deck.deckId = deckMetadata.refId
			$UI/Decks.add_child(deck)

func _on_NewDeckButton_pressed():
	get_tree().change_scene("res://Scenes/Edit/DeckEdit.tscn")
