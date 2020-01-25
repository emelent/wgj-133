extends Node2D

onready var soundManager = $"../" as SoundManager

func _on_PlayBGM_pressed():
	soundManager.playBGM("OneLife")
	pass # Replace with function body.


func _on_PauseBGM_pressed():
	soundManager.pauseBGM()
	pass # Replace with function body.


func _on_StopBGM_pressed():
	soundManager.stopBGM()
	pass # Replace with function body.


func _on_PlaySFX_pressed():
	soundManager.playSFX("FastLife")
	pass # Replace with function body.


func _on_PauseSFX_pressed():
	soundManager.pauseSFX()
	pass # Replace with function body.


func _on_StopSFX_pressed():
	soundManager.stopSFX()
	pass # Replace with function body.



func _on_UnpauseSFX_pressed():
	soundManager.unpauseSFX()
	pass # Replace with function body.


func _on_UnpauseBGM_pressed():
	soundManager.unpauseBGM()
	pass # Replace with function body.
