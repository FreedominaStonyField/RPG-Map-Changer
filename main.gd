extends Node

@export var starting_map : PackedScene = preload("res://maps/starting_town_map.tscn")

func _ready():
	$MainMenu/Button.connect("pressed", start_game)
	

func start_game():
	$MainMenu.queue_free()
	MapLoader.load_map(starting_map)
