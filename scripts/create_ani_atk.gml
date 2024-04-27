//create_ani_atk(sprite, frametime, is_loop, frame_hit_start, frame_hit_end, is_chain)

var ani = instance_create(0, 0, obj_ani);

ani.is_attack = true;
ani.sprite = argument0;
ani.frametime = argument1;
ani.is_loop = argument2;
ani.frame_hit_start = argument3;
ani.frame_hit_end = argument4;
ani.is_chain = argument5;

return ani;
