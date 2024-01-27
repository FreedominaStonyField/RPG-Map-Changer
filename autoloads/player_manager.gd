extends Node

var preloaded_player : PackedScene= preload("res://player/character_controler.tscn") 
var player_instance :Node3D = preloaded_player.instantiate()
var active_player
func spawn_player():
	add_child(player_instance)
	player_instance.position = MapLoader.current_spawn_points[0].position
	active_player = player_instance
	
