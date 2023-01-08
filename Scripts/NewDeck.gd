extends Deck

func _on_TopCard_gui_input(event:InputEvent):
	if event is InputEventScreenTouch:
		var tween = create_tween()
		tween.tween_property($Cards/TopCard, "modulate", Color.floralwhite, 0)
		if !event.pressed:
			UserDataUtils.set_active_deck_id(-1)
			get_tree().change_scene("res://Scenes/Edit/EditDeck.tscn")
