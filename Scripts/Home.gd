extends Node2D

const Deck = preload("res://Scenes/Deck.tscn")

func _ready():
	randomize()
	
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
	UserDataUtils.set_active_deck_id(-1)
	get_tree().change_scene("res://Scenes/Edit/EditDeck.tscn")
