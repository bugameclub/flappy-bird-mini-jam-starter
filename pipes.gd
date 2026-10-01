extends Node2D
class_name Pipes

## Checks if the body that entered a pipe is the player, and if so, tells the player it has died.
func check_player_hit_pipe(body: Node2D) -> void:
#	TODO
	pass

## Signal listener. Listens to the Area2D "body_entered" signal for the BottomPipe. 
## When that signal is emitted, this function is automatically called.
func _on_bottom_pipe_body_entered(body: Node2D) -> void:
	self.check_player_hit_pipe(body)

## Signal listener. Listens to the Area2D "body_entered" signal for the TopPipe.
## When that signal is emitted, this function is automatically called.
func _on_top_pipe_body_entered(body: Node2D) -> void:
	self.check_player_hit_pipe(body)
