extends Sprite

func _physics_process(_delta: float) -> void:
	$AnimationPlayer.play("animation")
