//player_shoot_proj(x, y, facing)

var x_offset = 24 * argument2;
var y_offset = -30;

var proj = instance_create(argument0 + x_offset, argument1 + y_offset, obj_blue_proj);
proj.facing = argument2;

with proj
{
    x_speed *= facing;
    image_xscale = facing;
}
