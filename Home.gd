extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(event):
	if (event is InputEventMouseButton and event.pressed) or (event is InputEventScreenTouch and event.pressed):
		var ui_area = $Deck.get_rect()
		if (ui_area.has_point(event.position)):
			get_tree().change_scene("res://PlayDeck.tscn")
