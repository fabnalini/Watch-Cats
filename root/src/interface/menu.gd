extends Control
# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/btn_start.grab_focus()

func _on_btn_start_pressed():
	get_tree().change_scene("res://src/ingame/cenario/casa/quarto.tscn")


func _on_btn_load_pressed():
	get_tree().change_scene("res://src/interface/fim_prototipo.tscn")


func _on_btn_options_pressed():
	get_tree().change_scene("res://src/interface/fim_prototipo.tscn")
