extends Node



var scenes = {
	"main_menu": "res://scenes/screens/MainMenu.tscn",
	"controls_menu": "res://scenes/screens/ControlsMenu.tscn",
}

func goToScene(name):
	get_tree().change_scene(scenes[name])

func _input(_event):
	if Input.is_action_just_pressed("quit"):
		quit()

func quit():
	get_tree().quit()