/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */
import "turns";

function fillPothole(){
	move();
	turnRight();
	move();
	putBeeper();
	turnAround();
	move();
	turnRight();
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
