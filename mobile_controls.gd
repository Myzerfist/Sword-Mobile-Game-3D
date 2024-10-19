extends Control

@onready var jump: Button = $jump

func _on_jump_button_down() -> void:
	Input.action_press("space")

func _on_jump_button_up() -> void:
	Input.action_release("space")
