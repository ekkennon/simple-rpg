extends TileMap

enum tiles {Grass, Sand, Obstacles, Water}

func _ready():
	randomize()
	
	for x in range(-7, 73):
		for y in range(-7, 64):
			var tilegroup = tiles.values()[randi() % tiles.size()]
			set_cell(x, y, tilegroup)
	
	update_bitmask_region()
