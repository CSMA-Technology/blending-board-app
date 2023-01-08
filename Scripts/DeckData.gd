extends Object

class_name DeckData

var name: String setget set_name, get_name
var cards: Array # Array of CardData
var referenceId: int setget , get_ref_id
var is_editable: bool

func _init(name: String, cards: Array, is_editable := true, referenceId: int = -1):
	self.name = name
	self.cards = cards
	self.is_editable = is_editable
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

func set_name(deckName: String):
	name = deckName

func get_name():
	return name
