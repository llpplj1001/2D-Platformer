extends Control



func _on_player_button_pressed() -> void:
	PlayerStats.score = 0
	get_tree().change_scene_to_file("res://Scenes/Level_1.tscn")


func _on_quit_button_2_pressed() -> void:
	get_tree().quit()
