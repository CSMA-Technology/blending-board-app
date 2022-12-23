extends Control

class_name Card

signal card_clicked(cardData)

var data: CardData

func _ready(): 
	$Value.text = data.value
	if data.color != "":
		$Background.color = Color(data.color)

func _init(data: CardData = CardData.new()):
	self.data = data


func _on_ColorRect_gui_input(event):
	if event is InputEventScreenTouch and !event.pressed:
		emit_signal("card_clicked", self.data)

func set_color(new_color: Color):
	data.color = new_color.to_html()
	$Background.color = new_color
