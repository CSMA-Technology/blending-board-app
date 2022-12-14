extends Control

class_name Card

signal card_clicked(cardData)

var data: CardData

func _ready(): 
	$Value.text = data.value
	if data.color != "":
		$Background.color = ColorN(data.color, 1.0)

func _init(data: CardData = CardData.new()):
	self.data = data


func _on_ColorRect_gui_input(event):
	if (event is InputEventMouseButton and event.pressed) or (event is InputEventScreenTouch and event.pressed):
		emit_signal("card_clicked", self.data)
