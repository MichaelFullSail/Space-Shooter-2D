image_speed = 5;

myspark = irandom_range(0,1);
obj_ship.sparks = myspark;
sparkpattern = irandom_range(0,1);


alarm[0] = room_speed;

if(sparkpattern == 0){
	
	if(myspark == 0){
	
		vspeed = -5;
	
	}

	if(myspark == 1){
	
		vspeed = -2.5;
		hspeed = 2.5;
	
	}

	if(myspark == 2){
	

		hspeed = 5;
	}

	if(myspark == 3){
	
		vspeed = 2.5;
		hspeed = 2.5;
	
	}

	if(myspark == 4){
	
		vspeed = 5;
	
	}

	if(myspark == 5){
	
		vspeed = 2.5;
		hspeed = -2.5
	
	}

	if(myspark == 6){
	
		hspeed = -5;
	
	}

	if(myspark == 7){
	
		hspeed = -2.5;
		vspeed = -2.5;
	}
}

if(sparkpattern == 1){
	
	if(myspark == 0){
	
		vspeed = -2.5;
	
	}

	if(myspark == 1){
	
		vspeed = -5;
		hspeed = 5;
	
	}

	if(myspark == 2){
	

		hspeed = 2.5;
	}

	if(myspark == 3){
	
		vspeed = 5;
		hspeed = 5;
	
	}

	if(myspark == 4){
	
		vspeed = 2.5;
	
	}

	if(myspark == 5){
	
		vspeed = 5;
		hspeed = -5;
	
	}

	if(myspark == 6){
	
		hspeed = -2.5;
	
	}

	if(myspark == 7){
	
		hspeed = -5;
		vspeed = -5;
	}
}