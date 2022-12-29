extends PanelContainer

class_name TabDock

func _ready():
	for child in get_children():
		var node_child = child as Control
		node_child.set_rotation(get_rotation() * -1)
