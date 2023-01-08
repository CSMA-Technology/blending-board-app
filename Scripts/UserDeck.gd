extends Deck

class_name UserDeck

func _ready():
	$Cards/TopCard/DeckName.text = deckName
	if !is_editable: 
		$EditButton.visible = false

func _on_TopCard_gui_input(event:InputEvent):
	if event is InputEventScreenTouch:
		var tween = create_tween()
		tween.tween_property($Cards/TopCard, "modulate", Color.floralwhite, 0)
		if !event.pressed:
			UserDataUtils.set_active_deck_id(refId)
			get_tree().change_scene("res://Scenes/Play/PlayDeck.tscn")

func _on_EditButton_pressed():
	UserDataUtils.set_active_deck_id(refId)
	get_tree().change_scene("res://Scenes/Edit/EditDeck.tscn")

func _on_EditButton_button_down():
	var tween = get_tree().create_tween()
	tween.tween_property($EditButton, "modulate", Color("60B2FF"), 0)
