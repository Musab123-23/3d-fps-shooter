extends Node3D

@onready var timer: Timer = $Timer

const ZOMBIE = preload("res://scenes/zombie.tscn")




func _on_timer_timeout() -> void:
	
	var zomb = ZOMBIE.instantiate()
	get_parent().add_child(zomb)
	zomb.global_position = global_position 
