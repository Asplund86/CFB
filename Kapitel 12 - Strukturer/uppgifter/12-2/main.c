#include "main.h"
#include <stdio.h>
#include <stdlib.h>

_Bool inRange(struct pos *p){
	if(p->east || p->west){
		if(p->degrees >= 0 && p->degrees <= 180)
			return 1;
	}

	if(p->north || p->south){
		if(p->degrees >= 0 && p->degrees <= 90)
			return 1;
	}
	return 0;
}

void writeDirection(struct pos *p){
	if(p->east)
		p->direction = "East";

	if(p->north)
		p->direction = "North";

	if(p->south)
		p->direction = "South";

	if(p->west)
		p->direction = "West";
}

void writePos(struct pos *p){
	if(inRange(p)){
		printf("Adress: %s\nDegrees: %d\nMinutes: %d\nSeconds: %d\nDirection: %s\n", p->adress, p->degrees, p->min, p->sec, p->direction);
	}
	else
		printf("Något blev fel\n");
}

int main(){

	struct pos nr1;

	nr1.adress = "Sjösa";
	nr1.degrees = 90;
	nr1.min = 46;
	nr1.sec = 33;
	nr1.south = 1;

	writeDirection(&nr1);

	writePos(&nr1);
}
