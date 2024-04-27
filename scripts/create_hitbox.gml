//create_hitbox(x, y, sprite, facing, damage, x_knockback, y_knockback)
//returns id of obj_attack

atk = instance_create(argument0, argument1, obj_attack)

atk.sprite_index = argument2;
atk.facing = argument3;
atk.damage = argument4;
atk.x_knockback = argument5;
atk.y_knockback = argument6;
