extends Object

class_name CardData

enum MergeStatus {
	MERGED,
	SELECTED,
	PENDING
}

var value: String
var column: int
var row: int
var color: String
var mergeStatus
var just_moved := false # This is a flag that is set by Row. It will mark the card for deletion on the next frame

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _init(value: String = "", column: int = 0, row: int = 0, color: String = "white", mergeStatus=MergeStatus.MERGED):
	self.value = value
	self.column = column
	self.row = row
	self.color = color
	self.mergeStatus = mergeStatus
