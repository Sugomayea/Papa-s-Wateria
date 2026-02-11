if instance_exists(obj_cup) {
	if obj_cup.visible {
		cupSpawned = true
	} else {
		cupSpawned = false
		instance_destroy(obj_cup)
	}
}