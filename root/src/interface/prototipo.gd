extends Sprite

func _physics_process(_delta: float) -> void:
	$AnimationPlayer.play("animation")


func _on_Button_pressed():
	get_tree().change_scene("res://src/interface/menu.tscn")
