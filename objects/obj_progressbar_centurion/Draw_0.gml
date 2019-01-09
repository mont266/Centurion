/// Progress Bars
//Counter Bar
draw_healthbar(0,2240,1080,2280,global.centurioncount,c_black,c_yellow,c_yellow,0,true,false);
draw_text(0,2220,global.centurioncount);
//Timer Bar
loctimer = (global.timer / 100) * 100;
draw_healthbar(0,1820,1080,1860,loctimer,c_green,c_yellow,c_yellow,0,true,false);
draw_text(0,1800,loctimer);