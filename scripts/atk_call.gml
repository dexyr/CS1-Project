//atk_call(parent_id, attack_id, x, y, facing)

var atk = argument1;

audio_play_sound(atk.sound, 0, false);

if atk.type == attacks.HBOX
{
    var hbox = instance_create(argument2, argument3, obj_hbox);
    
    hbox.parent = argument0;
    hbox.team = atk.team;
    hbox.sprite_index = atk.sprite;
    hbox.facing = argument4;
    hbox.image_xscale = hbox.facing;
    hbox.damage = atk.damage;
    hbox.x_knockback = atk.x_knockback;
    hbox.y_knockback = atk.y_knockback;
    hbox.immune_time = atk.immune_time;
}
else if atk.type == attacks.PROJ
{
    var proj = instance_create(argument2 + (atk.x_offset * sign(facing)), argument3 + atk.y_offset, obj_proj);
    
    proj.parent = argument0;
    proj.team = atk.team;
    proj.sprite_index = atk.sprite;
    proj.facing = argument4;
    proj.image_xscale = proj.facing;
    proj.x_speed = atk.x_speed;
    proj.y_speed = atk.y_speed;
    proj.damage = atk.damage;
    proj.x_knockback = atk.x_knockback;
    proj.y_knockback = atk.y_knockback;
    proj.immune_time = atk.immune_time;
}
