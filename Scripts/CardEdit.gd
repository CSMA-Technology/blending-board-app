extends ColorRect

class_name CardEdit

var data:CardData

func _ready():
	$Label.text = data.value
