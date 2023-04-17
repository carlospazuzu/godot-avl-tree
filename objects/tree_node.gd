extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	queue_redraw()
	pass


func _draw():
	draw_circle(Vector2(0, 0), 50, Color('#E3F2FD'))

