extends Control

var score = 0
@onready var scoreLabel: Label = $Score


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	score += 1
	scoreLabel.text = "Score: %ds" % int(score / 100)
