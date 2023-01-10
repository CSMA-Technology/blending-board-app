extends Object

class_name DeckData

var name: String setget set_name, get_name
var cards: Array # Array of CardData
var referenceId: int setget , get_ref_id
var is_editable: bool
var created_ts: String setget set_created_ts, get_created_ts
var modified_ts: String setget set_modified_ts, get_modified_ts

func _init(name: String, cards: Array, is_editable := true, referenceId:= -1, created_ts: = "", modified_ts:= ""):
	self.name = name
	self.cards = cards
	self.is_editable = is_editable
	self.created_ts = created_ts
	self.modified_ts = modified_ts
	
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
	
func set_created_ts(timestamp: String):
	created_ts = timestamp

func get_created_ts():
	return created_ts

func set_modified_ts(timestamp: String):
	modified_ts = timestamp
	
func get_modified_ts():
	return modified_ts
