extends Deck

class_name UserDeck

func _ready():
	print(deckName)
	$Cards/TopCard/DeckName.text = deckName

func _on_TopCard_gui_input(event:InputEvent):
	if event is InputEventScreenTouch and !event.pressed:
		UserDataUtils.set_active_deck_id(deckId)
		get_tree().change_scene("res://Scenes/Play/PlayDeck.tscn")

func _on_EditButton_pressed():
	UserDataUtils.set_active_deck_id(deckId)
	get_tree().change_scene("res://Scenes/Edit/EditDeck.tscn")

func _on_EditButton_button_down():
	var tween = get_tree().create_tween()
	tween.tween_property($EditButton, "modulate", Color("60B2FF"), 0)
