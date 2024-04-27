//create_ani(sprite, frametime, is_loop, is_chain)
//returns id of obj_ani

var ani = instance_create(0, 0, obj_ani);

ani.sprite = argument0;
ani.frametime = argument1;
ani.is_loop = argument2;
ani.is_chain = argument3;

return ani;
