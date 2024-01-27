extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	MapLoader.current_spawn_points.append(position)
	visible = false
