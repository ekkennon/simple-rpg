extends TileMap

func _ready():
	var used_tiles = get_used_cells_by_id(1)
	#print(used_tiles)
	#print(map_to_world(used_tiles[15]))
	#print(get_cell_autotile_coord(used_tiles[1][0], used_tiles[1][1]))
