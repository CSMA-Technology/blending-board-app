extends Node2D

const dataFilePath = "user://deckData.dat"
var userDataUtils: UserDataUtils
var deck: DeckData

# Called when the node enters the scene tree for the first time.
func _ready():
	deck.cards = [
		CardData.new("c", 0, 0, ""),
		CardData.new("a", 1, 0, ""),
		CardData.new("t", 1, 1, ""),
		CardData.new("t", 2, 0, ""),
		CardData.new("d", 2, 1, ""),
		CardData.new("p", 2, 2, "")
	]
	

func _on_PlayDeckButton_pressed():
	get_tree().change_scene("res://Scenes/PlayDeck.tscn")


func _on_NewDeckButton_pressed():
	get_tree().change_scene("res://Scenes/Edit/DeckEdit.tscn")
