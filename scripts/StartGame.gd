extends Panel

onready var city_name = $Container/CityNameEdit.text

func _on_CreateBtn_pressed():
	SimData.city_name = city_name
	
	get_tree().change_scene("res://scenes/Game.tscn")
