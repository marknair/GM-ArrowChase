var arrow_x = random_range(50, room_width-50)
var arrow_y = random_range(50, room_height-50)

instance_create_layer(arrow_x, arrow_y, layer, obj_arrow)

alarm[2] = 300