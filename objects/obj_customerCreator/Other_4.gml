if !instance_exists(obj_customer) and !global.orderStart {
	alarm[0] = 150
}