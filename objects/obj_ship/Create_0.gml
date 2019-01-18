//ShipSpeed

speed = 0;

statesShip[0] = "Idle";
statesShip[1] = "Speeding Up";
statesShip[2] = "Reduce Speed";
statesShip[3] = "Brakes";

turnShip[0] = "No Turn";
turnShip[1] = "Turn Right";
turnShip[2] = "Turn Left"

curState = statesShip[0];
curTurnState = turnShip[0];

//Spark Effect Counter
sparks = 0;
sparkpattern =0;