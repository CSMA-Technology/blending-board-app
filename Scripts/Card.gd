extends Control

class_name Card

signal card_clicked(cardData)

const whiteCard = preload("res://Styles/WhiteCard.tres")

var data: CardData

func _ready(): 
	$Value.text = data.value
	if data.color != "":
		$Background.get_stylebox("Card").set("bg_color", data.color)

func _init(data: CardData = CardData.new()):
	self.data = data

func set_color(new_color: Color):
	data.color = new_color.to_html()
	var newStyle = StyleBoxFlat.new()
	newStyle.set_bg_color(data.color)
	newStyle.set_corner_radius_all(8)
	newStyle.set_border_width_all(1)
	newStyle.set_border_color(Color.black)
	$Background.set("custom_styles/panel", newStyle)

func _on_Card_gui_input(event):
	if event is InputEventScreenTouch and !event.pressed:
		emit_signal("card_clicked", self.data)
