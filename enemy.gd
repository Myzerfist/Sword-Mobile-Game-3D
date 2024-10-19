extends CharacterBody3D

var health = 100

func _on_area_3d_body_entered(body: Node3D) -> void:
	if body.name == "sword":
		health -= 10
		print(health)
