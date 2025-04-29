extends Node2D

func _process(delta: float):
	
	#input
	var direction = Input.get_vector("left", "right", "up", "down")
	position += direction * 500 * delta
	
	#laser shooting input
	if Input.is_action_pressed("primary action"):
		print("shoot laser")

	#grenade launching input
	if Input.is_action_pressed("secondary action"):
		print("launch grenade")
