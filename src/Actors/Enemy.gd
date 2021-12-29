extends "res://src/Actors/Actor.gd"

func _ready() -> void:
	

func _physics_process(delta: float) -> void:
	if is_on_wall():
		_velocity.x *= -1.0
	_velocity = move_and_slide(_velocity, FLOOR_NORMAL)
