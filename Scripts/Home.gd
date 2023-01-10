extends Node2D

const UserDeck = preload("res://Scenes/Home/UserDeck.tscn")

class DeckSorter:
	static func sort_by_created_ts(deck_1: Deck, deck_2: Deck):
		if deck_1.created_ts < deck_2.created_ts:
			return true
		return false

func _ready():
	GameAnalytics.init() # Sandbox mode for now
	randomize()
	
	var deckFiles = UserDataUtils.get_all_deck_files()
	if !deckFiles.empty():
		var decks = []
		for deckFile in deckFiles:
			var deckMetadata = UserDataUtils.get_deck_metadata(deckFile)
			var deck = UserDeck.instance()
			deck.deckName = deckMetadata.name
			deck.refId = deckMetadata.refId
			deck.is_editable = deckMetadata.is_editable
			deck.created_ts = deckMetadata.created_ts
			deck.modified_ts = deckMetadata.modified_ts
			decks.append(deck)
		
		decks.sort_custom(DeckSorter, "sort_by_created_ts")
		for deck in decks: 
			$UI/ScrollContainer/Decks.add_child(deck)
		
		if $UI/ScrollContainer/Decks.get_child_count() > 5: 
			$UI/ScrollContainer/Decks/NewDeck.visible = false
		else:
			$UI/ScrollContainer/Decks.move_child($UI/ScrollContainer/Decks/NewDeck, $UI/ScrollContainer/Decks.get_child_count() - 1)

func _on_NewDeckButton_pressed():
	UserDataUtils.set_active_deck_id(-1)
	get_tree().change_scene("res://Scenes/Edit/EditDeck.tscn")
	$UI/ScrollContainer/Decks.move_child($UI/ScrollContainer/Decks/NewDeck, $UI/ScrollContainer/Decks.get_child_count() - 1)
