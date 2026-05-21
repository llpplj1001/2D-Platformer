extends Area2D
func _ready() -> void:
	mouse_entered.connect(_on_mouse_entered)
	mouse_exited.connect(_on_mouse_exited)

func _on_mouse_entered() -> void:
	Sprite2D.modulate = Color.RED

func _on_mouse_exited() -> void:
	Sprite2D.modulate = Color.BLUE
