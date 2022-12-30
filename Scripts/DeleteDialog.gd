extends WindowDialog

signal confirmed



func _on_CancelDeleteButton_pressed():
	hide()



func _on_ConfirmDeleteButton_pressed():
	emit_signal("confirmed")
