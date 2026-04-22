extends TextureButton

@onready var instancia_blockRed = preload("res://scenes/Blocks/Red/BlockRed.tscn")

func _on_button_down() -> void:
	generate_block()

func generate_block():
	var instance = instancia_blockRed.instantiate()
	add_child(instance)
