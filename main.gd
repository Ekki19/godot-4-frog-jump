extends Node2D

var simple_pattern_scene: PackedScene = load("res://simple_pattern.tscn")
var instance: Node

func _ready():
	# instantiating a pattern
	# I was thinking in the future we can puzzle together different patterns (scenes) with different difficulties
	instance = simple_pattern_scene.instantiate()
	add_child(instance)
	pass


# Called every frame, delta is the elapsed time since the previous frame
func _process(delta):
	pass
	
