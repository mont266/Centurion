/// Firework Particle Engine
alarm[0] = room_speed * 0.5;
effect_create_above(ef_firework, random(room_width), random(room_height), choose(0, 1, 2), make_colour_hsv(random(255), 255, 255));