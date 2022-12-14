extends GridContainer

var cards:Array #Array of Cards

const Row = preload("res://Scenes/LayoutHelpers/Row.tscn")

func set_cards(cards):
	self.cards = cards
	for card in cards:
		add_card(card)

func add_card(card): # TODO use a base card here instead
	if get_children().size() <= card.data.row:
			add_child(Row.instance())
	get_children()[card.data.row].add_child(card)

func remove_card(card:CardEdit):
	var row = get_children()[card.data.row] as Control
	row.remove_child(card)
	card.queue_free()
	if row.get_children().size() == 0:
		remove_child(row)
		row.queue_free()
