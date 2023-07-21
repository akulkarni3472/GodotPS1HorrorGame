extends Interactable

@onready var mesh = $MeshInstance3D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func action_use():
	self.scale = self.scale.lerp(self.scale * 2, 0.2)
