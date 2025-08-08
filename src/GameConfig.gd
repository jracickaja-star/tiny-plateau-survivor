extends Node

var cfg = {}

func _ready():
	var path = "res://config/balance.json"
	if FileAccess.file_exists(path):
		var file = FileAccess.open(path, FileAccess.READ)
		if file:
			var content = file.get_as_text()
			var parsed = JSON.parse_string(content)
			if parsed:
				cfg = parsed
			else:
				push_error("Failed to parse balance.json")
		else:
			push_error("Failed to open balance.json")
	else:
		push_error("balance.json not found")

func get_val(key: String) -> float:
	return cfg.get(key, 0.0)
