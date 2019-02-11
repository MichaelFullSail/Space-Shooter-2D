if(obj_ship.sparks <=7){

	instance_create_depth(x, y, -10, obj_sparkEffect);
	obj_ship.sparks+= 1;
	instance_create_depth(x, y, -10, obj_sparkEffect);
	obj_ship.sparks+= 1;	
	instance_create_depth(x, y, -10, obj_sparkEffect);
	obj_ship.sparks+= 1;	
	instance_create_depth(x, y, -10, obj_sparkEffect);
	obj_ship.sparks+= 1;	
	instance_create_depth(x, y, -10, obj_sparkEffect);
	obj_ship.sparks+= 1;	
	instance_create_depth(x, y, -10, obj_sparkEffect);
	obj_ship.sparks+= 1;	
	instance_create_depth(x, y, -10, obj_sparkEffect);
	obj_ship.sparks+= 1;
	instance_create_depth(x, y, -10, obj_sparkEffect);
	
}

if(obj_ship.sparks == 7){

obj_ship.sparks = 0;
	
}
instance_destroy();