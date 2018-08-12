extends Node2D

export (PackedScene) var Grease

var game

func _ready():
	game = get_node("..")
	
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_SpawnTimer_timeout():
	var random_position = Vector2(randi()%32, randi()%32)
	
	if game.map[random_position.x][random_position.y] != 1:
		var grease = Grease.instance()
		add_child(grease)
		grease.position = Vector2(random_position.x * 16, random_position.y * 16)
		game.map[random_position.x][random_position.y] = 1
	
	pass # replace with function body


func _on_SpreadTimer_timeout():
	if !game.losed:
		var greases = get_tree().get_nodes_in_group("Grease")
		
		for grease in greases:
			var grid_position = Vector2(grease.position.x / 16, grease.position.y / 16)
			var new_position = Vector2(grid_position.x + game.directions[game.direction].x, grid_position.y + game.directions[game.direction].y)
			if new_position.x >= 0 && new_position.x < 32 && new_position.y >= 0 && new_position.y < 32:
				if game.map[new_position.x][new_position.y] != 1:
					var new_grease = Grease.instance()
					add_child(new_grease)
					new_grease.position = grease.position
					new_grease.position = Vector2(new_grease.position.x + (game.directions[game.direction].x * 16), new_grease.position.y + (game.directions[game.direction].y * 16))
					game.map[grid_position.x + game.directions[game.direction].x][grid_position.y + game.directions[game.direction].y] = 1

	pass # replace with function body


func _on_Game_starting():
	$SpawnTimer.start()
	$SpreadTimer.start()
	
	pass # replace with function body


func _on_Game_losing():
	$SpawnTimer.stop()
	$SpawnTimer.stop()
	
	pass # replace with function body


func _on_Game_restarting():
	$SpawnTimer.start()
	$SpreadTimer.start()
	
	pass # replace with function body


func _on_Game_winning():
	$SpawnTimer.stop()
	$SpawnTimer.stop()
	
	pass # replace with function body
