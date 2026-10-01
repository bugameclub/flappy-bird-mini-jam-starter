extends Node2D


func check_player_hit_pipe(body: Node2D) -> void:
#	TODO
	pass

func _on_bottom_pipe_body_entered(body: Node2D) -> void:
	self.check_player_hit_pipe(body)

func _on_top_pipe_body_entered(body: Node2D) -> void:
	self.check_player_hit_pipe(body)
