class_name TreeNodeCreator extends Node2D

var tree_node = preload("res://objects/tree_node.tscn")

func create(node_position, text):
	var instance = tree_node.instantiate()
	instance.position = node_position
	instance.get_node('Label').text = text
	return instance
