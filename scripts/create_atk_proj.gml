//create_atk_proj(sprite, x_offset, y_offset, x_speed, y_speed, damage, x_knockback, y_knockback, immune_time, team, soundid)

var atk = instance_create(0, 0, obj_atk_proj);

atk.type = attacks.PROJ;
atk.team = argument9;
atk.sprite = argument0;
atk.x_offset = argument1;
atk.y_offset = argument2;
atk.x_speed = argument3;
atk.y_speed = argument4;
atk.damage = argument5;
atk.x_knockback = argument6;
atk.y_knockback = argument7;
atk.immune_time = argument8;
atk.sound = argument10;

return atk;
