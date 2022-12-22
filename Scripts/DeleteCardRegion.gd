extends PanelContainer

func can_drop_data(position, data):
	return true

func drop_data(position, data):
	if "card_data" in data:
		data.dirty = true
