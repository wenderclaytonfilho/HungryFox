extends Control

onready var nivel_1 = $"../Comandos/nivel1"
onready var nivel_3 = $"../Comandos/nivel3"
onready var nivel_2 = $"../Comandos/nivel2"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_voltar_button_down():
	get_tree().change_scene("res://Scenes/Game.tscn")


func _on_1_button_down():
	hide()

func _on_2_button_down():
	queue_free()
	nivel_1.queue_free()

func _on_3_button_down():
	hide()
	nivel_1.queue_free()
	nivel_2.queue_free()

