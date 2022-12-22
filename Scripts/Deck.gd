extends Control

class_name Deck

var deckName: String
var deckId: int

# Called when the node enters the scene tree for the first time.
func _ready():
	$TopCard/DeckName.text = deckName


func _on_TopCard_gui_input(event:InputEvent):
	if !event.is_pressed() and (event is InputEventMouseButton and event.button_index == BUTTON_LEFT) or (event is InputEventScreenTouch):
		UserDataUtils.set_active_deck_id(deckId)
		get_tree().change_scene("res://Scenes/PlayDeck.tscn")


func _on_Edit_pressed():
	UserDataUtils.set_active_deck_id(deckId)
	get_tree().change_scene("res://Scenes/Edit/EditDeck.tscn")
