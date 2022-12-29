extends Node2D

func _ready():
	var tween = get_tree().create_tween()
	tween.connect("finished", self, "_on_Timer_timeout")
	tween.tween_property($Branding/DaydreamTitle, "modulate", Color.white, 1.2)
	tween.tween_interval(0.3)
	tween.tween_property($Branding/DaydreamTitle, "position:y", 577.0, 1).set_trans(Tween.TRANS_QUINT).set_ease(Tween.EASE_IN)
	tween.parallel().tween_property($Branding/DaydreamTitle, "scale", Vector2(0.1, 0.1), 0.5)
	tween.tween_property($Branding/Label, "custom_colors/font_color", Color.white, 0.1)
	tween.parallel().tween_property($Branding/DaydreamTitle, "position:x", 548.0, 0.5).set_trans(Tween.TRANS_QUINT).set_ease(Tween.EASE_OUT)
	tween.tween_property($UI/Background, "modulate", Color(0, 0, 0, 0), 0.5)
	tween.parallel().tween_property($UI/HomeText, "visible", true, 0)
	
func _on_Timer_timeout():
	get_tree().change_scene("res://Scenes/Home/Home.tscn")
