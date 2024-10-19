extends Control

@onready var counter: Label = $counter

# fps loop
func _process(delta: float) -> void:
	var fps = Engine.get_frames_per_second()
	
	counter.text = str(fps)
