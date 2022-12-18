extends Node2D

# TODO: use this active deck id to push the most recently opened deck to the front on the home page
var activeDeckId: int setget set_active_deck_id, get_active_deck_id

func set_active_deck_id(deckId):
	activeDeckId = deckId

func get_active_deck_id():
	return activeDeckId

# TODO: add a standard deck that is initialized with the app
static func initialize_app_data():
	var dir = Directory.new()
	var absoluteUserPath = ProjectSettings.globalize_path("user://")
	dir.open(absoluteUserPath)
	if not dir.dir_exists("data"):
		dir.make_dir("data")

static func save_deck(deckData: DeckData):
	var filePath = "user://data/" + str(deckData.referenceId) + ".dat"
	var file = File.new()
	if file.open(filePath, File.WRITE) != 0:
		print("Error opening this file: ", ProjectSettings.globalize_path(filePath))
	var data = {
		name = deckData.name,
		refId = deckData.referenceId, 
		cards = []
	}
	for card in deckData.cards:
		data.cards.append({
			value = card.value,
			column = card.column, 
			row = card.row, 
			color = card.color, 
			mergeStatus = card.mergeStatus
		})
	var dataJson = to_json(data)
	file.store_string(dataJson)
	file.close()
	return dataJson

static func load_deck_by_id(refId: int):
	return load_deck(str(refId) + ".dat")

static func load_deck(fileName: String):
	var deckDataJson = open_deck_file(fileName)
	var cardObjects = []
	for card in deckDataJson.cards:
		cardObjects.append(CardData.new(card.value, card.column, card.row, card.color, card.mergeStatus))
	var deckData = DeckData.new(deckDataJson.name, cardObjects, deckDataJson.refId)
	return deckData

static func open_deck_file(fileName: String):
	var file = File.new()
	var fullFilePath = "user://data/" + fileName
	if not file.file_exists(fullFilePath):
		print("No deck exists with this name")
		return
	if file.open(fullFilePath, File.READ) != 0:
		print("Error opening this file: ", ProjectSettings.globalize_path(fullFilePath))
		return
	var deckDataJson = JSON.parse(file.get_as_text()).result
	return deckDataJson

static func get_deck_metadata(fileName: String):
	var deckDataJson = open_deck_file(fileName)
	var metaData = {
		name = deckDataJson.name,
		refId = deckDataJson.refId
	}
	return metaData

static func get_all_deck_files():
	var files = []
	var dir = Directory.new()
	var absoluteUserPath = ProjectSettings.globalize_path("user://")
	if dir.open(absoluteUserPath + "data") == OK:
		dir.list_dir_begin(true, true)
		var file_name = dir.get_next()
		while file_name != "":
			if dir.current_is_dir():
				print_debug("Skipping folders in user data")
			else:
				files.append(file_name)
			file_name = dir.get_next()
	else: 
		print("An error occurred when trying to access the user data")
	return files

static func delete_deck(refId: int):
	var dir = Directory.new()
	var filePath = "user://data/" + str(refId) + ".dat"
	if dir.remove(filePath) != OK:
		print("An error occurred while trying to delete this file: " + ProjectSettings.globalize_path(filePath))
		
