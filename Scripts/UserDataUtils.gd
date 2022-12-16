extends Object

class_name UserDataUtils

func saveDeck(deckData: DeckData):
	var filePath = "user://" + str(deckData.referenceId) + ".dat"
	var file = File.new()
	if file.open(filePath, File.WRITE) != 0:
		print("Error opening this file: ", ProjectSettings.globalize_path(filePath))
	var data = {
		name = deckData.name,
		refId = deckData.referenceId, 
		numColumns = deckData.numColumns,
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

func loadDeckById(refId: int):
	return loadDeck(str(refId) + ".dat")

func loadDeck(fileName: String):
	var file = File.new()
	var fullFilePath = "user://" + fileName
	if not file.file_exists(fullFilePath):
		print("No deck exists with this name")
		return
	if file.open(fullFilePath, File.READ) != 0:
		print("Error opening this file: ", ProjectSettings.globalize_path(fullFilePath))
		return
	var deckDataJson = {}
	deckDataJson = JSON.parse(file.get_as_text()).result
	var cardObjects = []
	for card in deckDataJson.cards:
		cardObjects.append(CardData.new(card.value, card.column, card.row, card.color, card.mergeStatus))
	var deckData = DeckData.new(deckDataJson.name, cardObjects, deckDataJson.numColumns, deckDataJson.refId)
	return deckData

func getAllDeckFiles():
	var files = []
	var dir = Directory.new()
	var absoluteUserPath = ProjectSettings.globalize_path("user://")
	print(absoluteUserPath)
	if dir.open(absoluteUserPath) == OK:
		dir.list_dir_begin(true, true)
		var file_name = dir.get_next()
		print(file_name)
		while file_name != "":
			if dir.current_is_dir():
				print_debug("Skipping folders in user data")
			else:
				files.append(file_name)
			file_name = dir.get_next()
	else: 
		print("An error occurred when trying to access the user data")
	return files
