extends Area2D


@export var nextScene: Vector2

func _on_body_entered(body):
	if body.is_in_group("player"):
		body.position = nextScene
