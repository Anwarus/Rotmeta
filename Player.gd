extends Area2D

var game

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

export var speed = 2

func _ready():
	game = get_node("..")
	
	pass

func _process(delta):
	if game.started && !game.losed:
		if Input.is_action_pressed("ui_right"):
	        position.x += speed 
		if Input.is_action_pressed("ui_left"):
	        position.x -= speed
		if Input.is_action_pressed("ui_down"):
	        position.y += speed
		if Input.is_action_pressed("ui_up"):
	        position.y -= speed
			
		if position.x < -256:
			position.x = -256
		elif position.x > 240:
			position.x = 240
		
		if position.y < -256:
			position.y = -256
		elif position.y > 240:
			position.y = 240

	pass


func _on_Player_body_entered(body):
	if body.is_in_group("Grease"):
		game._over()
		
	if body.is_in_group("Flower"):
		body.queue_free()
		game.score += 1
		
		if game.score == 4:
			game._success()
	
	pass # replace with function body
