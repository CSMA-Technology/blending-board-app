extends Node2D

# TODO: use this active deck id to push the most recently opened deck to the front on the home page
var activeDeckId: int setget set_active_deck_id, get_active_deck_id
var activeDeckFile: String setget set_active_deck, get_active_deck

func set_active_deck(deckFile):
	activeDeckFile = deckFile
	
func get_active_deck():
	return activeDeckFile

func set_active_deck_id(deckId):
	activeDeckId = deckId

func get_active_deck_id():
	return activeDeckId

func initialize_user_app_data():
	var dir = Directory.new()
	var absoluteUserPath = ProjectSettings.globalize_path("user://")
	dir.open(absoluteUserPath)
	if not dir.dir_exists("data"):
		dir.make_dir("data")

func save_deck(deckData: DeckData):
	var filePath = "user://data/" + str(deckData.referenceId) + ".dat"
	var file = File.new()
	if file.open(filePath, File.WRITE) != 0:
		print("Error opening this file: ", ProjectSettings.globalize_path(filePath))
	var data = {
		name = deckData.name,
		refId = deckData.referenceId, 
		isPreloaded = deckData.isPreloaded,
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

#func load_deck_by_id(refId: int):
#	return load_deck(str(refId) + ".dat")

func load_deck(fileName: String):
	var deckDataJson = open_deck_file(fileName)
	var cardObjects = []
	for card in deckDataJson.cards:
		cardObjects.append(CardData.new(card.value, card.column, card.row, card.color, card.mergeStatus))
	var deckData = DeckData.new(deckDataJson.name, cardObjects, deckDataJson.isPreloaded, deckDataJson.refId)
	return deckData

func open_deck_file(fileName: String):
	var file = File.new()
	if not file.file_exists(fileName):
		print("No deck exists with this name")
		return
	if file.open(fileName, File.READ) != 0:
		print("Error opening this file: ", fileName)
		return
	var deckDataJson = JSON.parse(file.get_as_text()).result
	return deckDataJson

func get_deck_metadata(fileName: String):
	var deckDataJson = open_deck_file(fileName)
	var metaData = {
		name = deckDataJson.name,
		refId = deckDataJson.refId,
		fileName = fileName,
		isPreloaded = deckDataJson.isPreloaded
	}
	return metaData

func get_all_deck_files():
	var files = []
	var dir = Directory.new()
	var basePaths = []
#	if OS.is_debug_build():
#		basePaths.append(ProjectSettings.globalize_path("res://").plus_file("data"))
#	else: 
#		basePaths.append(OS.get_executable_path().get_base_dir().plus_file("data"))
	basePaths.append(ProjectSettings.globalize_path("res://").plus_file("data"))
	basePaths.append(ProjectSettings.globalize_path("user://").plus_file("data"))
	for path in basePaths: 
		if dir.open(path) == OK:
			dir.list_dir_begin(true, true)
			var file_name = dir.get_next()
			while file_name != "":
				if dir.current_is_dir():
					print_debug("Skipping folders in user data")
				else:
					files.append(dir.get_current_dir().plus_file(file_name))
				file_name = dir.get_next()
		else: 
			printerr("An error occurred when trying to access the folder: " + path)
	return files

func delete_deck(refId: int):
	var dir = Directory.new()
	var filePath = "user://data/" + str(refId) + ".dat"
	if dir.remove(filePath) != OK:
		printerr("An error occurred while trying to delete this file: " + ProjectSettings.globalize_path(filePath))
		
