extends Node

var current_spawn_points :Array

var spawn_dic_entry = {
	"spawn_name" : name,
	"position" : Vector3.ZERO
}

func load_map(map:PackedScene):
	current_spawn_points = []
	add_child(map.instantiate())
	PlayerManager.spawn_player()
	print(current_spawn_points)
