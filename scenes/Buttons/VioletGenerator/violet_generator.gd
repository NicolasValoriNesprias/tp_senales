extends TextureButton

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_button_down() -> void:
	generate_block()

func generate_block():
	var block = preload("res://scenes/Blocks/Violet/BlockViolet.tscn").instantiate()
	add_child(block)
