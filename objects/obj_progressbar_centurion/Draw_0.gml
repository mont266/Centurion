/// Progress Bars
draw_set_colour(c_black);
draw_set_font(fnt_timer);
//Counter Bar
draw_healthbar(0,2240,1080,2280,global.centurioncount,c_black,c_yellow,c_yellow,0,true,false);
draw_text(370,1215,global.centurioncount);
//Timer
draw_healthbar(60,988,1032,1095,global.centurioncount,c_green,c_yellow,c_yellow,0,true,false);
draw_text(370,630,global.timer);
draw_set_font(fnt_drinks);
if (global.centurioncount <= 1) {
	draw_text(200,1550, "Drink");	
}
else {
	draw_text(190,1550, "Drinks");	
}