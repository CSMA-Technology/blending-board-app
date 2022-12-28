extends Node2D

func _ready():
	var tween = get_tree().create_tween()
	tween.tween_property($DaydreamTitle, "position:y", 488.0, 1).set_trans(Tween.TRANS_QUINT).set_ease(Tween.EASE_IN)
	tween.tween_property($PhonicsTitle, "modulate", Color.white, 0.7)
	tween.parallel().tween_property($DaydreamTitle, "position:x", 400.0, 0.5)
	tween.parallel().tween_property($DaydreamTitle, "scale", Vector2(0.2, 0.2), 0.5)
	tween.tween_property($UI/Label, "custom_colors/font_color", Color.white, 0.1)
	tween.parallel().tween_property($DaydreamTitle, "position:x", 468.0, 0.2).set_trans(Tween.TRANS_QUINT).set_ease(Tween.EASE_OUT)
	
func _on_Timer_timeout():
	get_tree().change_scene("res://Scenes/Home/Home.tscn")
