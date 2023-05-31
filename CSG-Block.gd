@tool
extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_parent().set_editable_instance(self, true)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
