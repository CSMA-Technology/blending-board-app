extends Node2D

const UserDeck = preload("res://Scenes/Home/UserDeck.tscn")

func _ready():
	GameAnalytics.init() # Sandbox mode for now
	randomize()

	UserDataUtils.initialize_user_app_data()

	var deckFiles = UserDataUtils.get_all_deck_files()
	if not deckFiles.empty():
		for deckFile in deckFiles:
			var deckMetadata = UserDataUtils.get_deck_metadata(deckFile)
			var deck = UserDeck.instance()
			deck.deckName = deckMetadata.name
			deck.deckId = deckMetadata.refId
			deck.deckFilePath = deckMetadata.fileName
			$UI/ScrollContainer/Decks.add_child(deck)
		if $UI/ScrollContainer/Decks.get_child_count() > 5: 
			$UI/ScrollContainer/Decks/NewDeck.visible = false
		else:
			$UI/ScrollContainer/Decks.move_child($UI/ScrollContainer/Decks/NewDeck, $UI/ScrollContainer/Decks.get_child_count() - 1)

func _on_NewDeckButton_pressed():
	UserDataUtils.set_active_deck("")
	get_tree().change_scene("res://Scenes/Edit/EditDeck.tscn")
	$UI/ScrollContainer/Decks.move_child($UI/ScrollContainer/Decks/NewDeck, $UI/ScrollContainer/Decks.get_child_count() - 1)
