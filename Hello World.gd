extends Node2D

const color_flips = [Color(0, 0, 0), Color(255, 0, 0)]
var color = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(event):
	if (event is InputEventMouseButton and event.pressed) or (event is InputEventScreenTouch and event.pressed):
		var ui_area = $ColorRect.get_rect()
		if (ui_area.has_point(event.position)):
			print('clicky')
			color = !color
			print(color_flips[int(color)])
			$ColorRect.color = color_flips[int(color)]
