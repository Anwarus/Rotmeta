extends Node2D

export (PackedScene) var Meadow

var rotateTimer

const VERTICAL_CELLS = 32
const HORIZONTAL_CELLS = 32
const CELL_SIZE = 16
 
enum GRAVITY {
	DOWN,
	RIGHT,
	UP,
	LEFT
}

var directions = []
var direction = 0

var can_rotate = true

var map = []

var score = 0

var started = false
var losed = false
var finished = false

signal starting
signal losing
signal restarting
signal winning

func _ready():
	randomize()
	
	for x in range(VERTICAL_CELLS):
		map.append([])
		for y in range(HORIZONTAL_CELLS):
			map[x].append(0)
	
	directions.append(Vector2(0, 1))
	directions.append(Vector2(1, 0))
	directions.append(Vector2(0, -1))
	directions.append(Vector2(-1, 0))
	
	map[0][0] = 1
	map[31][0] = 1
	map[0][31] = 1
	map[31][31] = 1
	
	rotateTimer = get_node("RotateTimer")
	
	pass

func _process(delta):
	if !started:
		if Input.is_action_pressed("ui_accept"):
			started = true
			emit_signal("starting")
			
	elif !losed:
		if Input.is_action_pressed("ui_rotate_left") && can_rotate == true:
			can_rotate = false
			rotateTimer.start()
			direction -= 1
			
			if direction < 0:
				direction = 3
				
		if Input.is_action_pressed("ui_rotate_right") && can_rotate == true:
			can_rotate = false
			rotateTimer.start()
			direction += 1
			
			if direction > 3:
				direction = 0
			
	else:
		if Input.is_action_pressed("ui_accept"):
			var greases = get_tree().get_nodes_in_group("Grease")
			for grease in greases:
				grease.queue_free()
				
			$Player.position = Vector2(0, 0)
			
			losed = false;
			score = 0
			direction = 0
			
			var meadow = get_node("Meadow")
			
			if meadow != null:
				meadow.queue_free()
				
			var new_meadow = Meadow.instance()
			new_meadow.set_name("Meadow")
			add_child(new_meadow)
			
			for x in range(VERTICAL_CELLS):
				for y in range(HORIZONTAL_CELLS):
					map[x][y] = 0
					
			map[0][0] = 1
			map[31][0] = 1
			map[0][31] = 1
			map[31][31] = 1
			
			emit_signal("restarting")
	
	pass


func _on_RotateTimer_timeout():
	can_rotate = true
	rotateTimer.stop()
	
	pass # replace with function body
	
func _over():
	losed = true
	emit_signal("losing")
	
	pass
	
func _success():
	losed = true
	emit_signal("winning")
	
	pass