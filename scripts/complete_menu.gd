extends Control
@onready var finalscore: Label = %finalscore

func _on_replay_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")

func _on_home_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
