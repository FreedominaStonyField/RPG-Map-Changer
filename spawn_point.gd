extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	var spawn_dic_entry = {
		"spawn_name" : name,
		"position" : position
	}
	
	MapLoader.current_spawn_points.append(spawn_dic_entry)
	visible = false
