//create_atk_hbox(sprite, damage, x_knockback, y_knockback, immune_time, team, soundid)

var atk = instance_create(0, 0, obj_atk_hbox);

atk.type = attacks.HBOX;
atk.team = argument5;
atk.sprite = argument0;
atk.damage = argument1;
atk.x_knockback = argument2;
atk.y_knockback = argument3;
atk.immune_time = argument4;
atk.sound = argument6;

return atk;
