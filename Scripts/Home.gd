extends Node2D

const Deck = preload("res://Scenes/Home/Deck.tscn")

func _ready():
	var tween = get_tree().create_tween()
	tween.tween_property($UI/ColorRect2, "modulate", Color(0, 0, 0, 0), 0.5)
	tween.connect("finished", self, "_on_Tween_done")
	GameAnalytics.init() # Sandbox mode for now
	randomize()
	
	UserDataUtils.initialize_app_data()
	
	var deckFiles = UserDataUtils.get_all_deck_files()
	if not deckFiles.empty():
		for deckFile in deckFiles:
			var deckMetadata = UserDataUtils.get_deck_metadata(deckFile)
			var deck = Deck.instance()
			deck.deckName = deckMetadata.name
			deck.deckId = deckMetadata.refId
			$UI/ScrollContainer/Decks.add_child(deck)

func _on_Tween_done():
	$UI/ColorRect2.queue_free()

func _on_NewDeckButton_pressed():
	UserDataUtils.set_active_deck_id(-1)
	get_tree().change_scene("res://Scenes/Edit/EditDeck.tscn")
