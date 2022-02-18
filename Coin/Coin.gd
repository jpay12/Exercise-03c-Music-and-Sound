extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var c = 0 

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _physics_process(_delta):
	$Highlight.modulate.a = (sin(c)/2)+0.5
	c += 0.5

func _on_Timer_timeout():
	pass # Replace with function body.
