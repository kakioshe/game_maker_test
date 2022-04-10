/// @description Score and lives
display_set_gui_size(544,576)

draw_set_colour(c_black);
draw_rectangle(-1,0,room_width+1,64,false);

draw_set_font(font_0);
draw_set_colour(c_white);
draw_text(10,10,"Score: "+string(oScore.myscore));

for(var i=0;i<Balls;i++){
	draw_sprite(sBall, 0, 15+(sprite_get_width(sBall)*i),35);
}
