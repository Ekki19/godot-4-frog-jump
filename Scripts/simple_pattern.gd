extends Node2D

var screen_size: int # todo 
var jump_points: Array
var pads: Array

# Called when the node enters the tree for the first time
func _ready():
	_check_lilypads() # calling this here right now for testing purposes
	pass
	
# right now this only saves the vector positions from the lilypads into the array
# this is done, so we know where the frog has to jump later
func _check_lilypads():
	var pads = $lilypads.get_children()
	jump_points = []
	
	for i in pads.size():
		jump_points.append(pads[i].position)
		print(pads[i].position)

# Called every frame, delta is the elapsed time since the previous frame
func _process(delta):
	pass

func _input(event):
	pass
