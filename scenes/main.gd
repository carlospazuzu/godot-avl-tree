extends Node2D

const TreeNodeCreator = preload("res://scripts/tree_node_creator.gd")

# Called when the node enters the scene tree for the first time.
func _ready():
	var instance = TreeNodeCreator.new().create(Vector2(100, 100), '66')
	$NodeLayer.add_child(instance)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
