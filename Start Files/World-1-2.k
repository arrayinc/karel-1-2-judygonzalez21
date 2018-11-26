/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */
import "turns";

function fillPothole(){
	move();

	if(rightIsClear()){
		turnRight();
		move();
		
		if(noBeepersPresent()){
			putBeeper();	
		}	
		turnAround();
		move();
		turnRight();	
	}	
}

function moveTwo(){
	move();
	move();
}

function FillPotholes(){
	fillPothole();
	moveTwo();
	fillPothole();
	move();
}
 