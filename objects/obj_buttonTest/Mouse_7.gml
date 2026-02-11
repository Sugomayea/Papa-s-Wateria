if !instance_exists(obj_orderBubble) {
	instance_create_depth(940, 0, -100, obj_orderBubble)
} else {
	obj_orderBubble.image_index += 1
}