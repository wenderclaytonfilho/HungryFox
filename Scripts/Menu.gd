extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Iniciar_pressed():
	hide()
	



func _on_Sair_button_down():
	get_tree().quit()


func _on_Sobre_button_down():
	get_tree().change_scene("res://Scenes/Sobre.tscn")
