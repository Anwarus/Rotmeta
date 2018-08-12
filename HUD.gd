extends CanvasLayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$RestartLabel.hide()
	$FinishLabel.hide()
	
	pass

func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
	pass


func _on_Game_starting():
	$StartLabel.hide()
	$TipLabel.hide()
	
	pass # replace with function body


func _on_Game_losing():
	$RestartLabel.show()
	
	pass # replace with function body


func _on_Game_restarting():
	$RestartLabel.hide()
	$FinishLabel.hide()
	
	pass # replace with function body


func _on_Game_winning():
	$FinishLabel.show()
	
	pass # replace with function body
