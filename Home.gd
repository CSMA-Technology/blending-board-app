extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_PlayDeckButton_pressed():
	get_tree().change_scene("res://PlayDeck.tscn")


func _on_NewDeckButton_pressed():
	get_tree().change_scene("res://DeckEdit.tscn")
