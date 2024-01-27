extends Node

var current_spawn_points = {}

func load_map(map:PackedScene):
	add_child(map.instantiate())
	print(current_spawn_points)
