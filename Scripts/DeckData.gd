extends Object

class_name DeckData

var name: String setget set_name, get_name
var cards: Array # Array of CardData
var numColumns: int = 0 setget set_num_columns, get_num_columns
var referenceId: int setget , get_ref_id

func _init(name: String, cards: Array, numColumns: int, referenceId: int = -1):
	self.name = name
	self.cards = cards
	self.numColumns = numColumns
	if referenceId == -1:
		generate_ref_id()
	else: 
		self.referenceId = referenceId

func generate_ref_id():
	if referenceId != null:
		var newRefId = randi()
		var file = File.new()
		if file.file_exists("user://" + str(referenceId) + ".dat"):
			print("file already exists with this id, creating a new one")
			generate_ref_id()
		file.close()
		referenceId = newRefId

func get_ref_id():
	return referenceId

func set_num_columns(columns: int):
	numColumns = columns

func get_num_columns():
	return numColumns

func set_name(deckName: String):
	name = deckName

func get_name():
	return name
	
#func add_card(card:CardData):
#	cards.append(card)
#	if card.column + 1 > num_columns:
#		num_columns = card.column + 1
#
#func set_cards(cards:Array):
#	for card in cards:
#		add_card(card)
