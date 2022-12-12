extends Node2D

class_name Card

enum MergeStatus {
	MERGED,
	SELECTED,
	PENDING
}

var value: String
var column: int
var row: int
var color: String
var mergeStatus = MergeStatus.MERGED


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
