extends Node2D

@onready var door: Area2D = $Door

func on_key_collected():
	door.open()
