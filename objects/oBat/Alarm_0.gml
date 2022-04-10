/// @description End of level
if( room!=rLevel3 ){		// if not last level, goto next
	room_goto_next();
}else{
	room_goto(rTitleScreen);		// otherwise goto title
}
