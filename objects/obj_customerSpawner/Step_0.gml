if global.customerThere {
	instance_create_depth(381, 108, -100, obj_customer)
} else if instance_exists(obj_customer) {
	instance_destroy(obj_customer)
}