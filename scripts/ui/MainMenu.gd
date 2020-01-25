extends Node2D


func _on_Quit_pressed():
	GameManager.quit()


func _on_Controls_pressed():
	GameManager.goToScene("controls_menu")


func _on_Play_pressed():
	pass # Replace with function body.
