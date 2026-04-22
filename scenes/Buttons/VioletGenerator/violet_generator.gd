extends TextureButton

@onready var instancia_blockViolet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func _on_button_down() -> void:
	generate_block()

func generate_block():
	var instance = instancia_blockViolet.instantiate()
	add_child(instance)
