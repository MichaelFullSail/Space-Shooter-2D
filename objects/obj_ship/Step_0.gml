//States
if(keyboard_check(ord("W"))){
	
	curState = statesShip[1]
	
}

if(!keyboard_check(ord("W")))&&(!keyboard_check(ord("S"))){

	curState = statesShip[2];
	
}

if(keyboard_check(ord("D"))){
	
	curTurnState = turnShip[1];
	
}

if(keyboard_check(ord("A"))){
	
	curTurnState = turnShip[2];
	
}

if(keyboard_check_released(ord("A"))) || (keyboard_check_released(ord("D"))){

	curTurnState = turnShip[0];
	
}

if(keyboard_check(ord("S"))){

	curState = statesShip[3];
	
}

//-----------------------------------------
//State Functions
//-----------------------------------------

//Idle
if(curState == "Idle"){
	
	
}

//Speeding Up
if(curState == "Speeding Up"){
	
	speed+= 0.05;
	
	if(speed > 20){
	
		speed = 20;
		
	}
	
}

//Slowing Down
if(curState == "Reduce Speed"){
	
	if(speed > 0){
	
		speed-= 0.05;
		
	}
	
	if(speed < 0){
	
		speed = 0;
		
	}
	
	curState = statesShip[0];
	
}

//Turning Right
if(curTurnState == "Turn Right"){

	if(speed = 0){
	
		speed = 2;
		
	}
	
	direction -= 5;
	image_angle = direction;

}

//Turning Left
if(curTurnState == "Turn Left"){

	if(speed = 0){
	
		speed = 2;
		
	}
	
	direction += 5;
	image_angle = direction;

}

//Braking
if(curState == "Brakes"){
	
	if(speed > 0){
		
		speed-=0.5;	
		
	}
	
	if(speed <0){
	
		speed = 0;
		
	}
	
}

