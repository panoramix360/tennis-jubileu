/// grid_collision(target_x, gravity, ignore_gravity)
target_x = argument0;
grav = argument1;
ignore_gravity = argument2;

if instance_place(x, y + grav, obj_solid) and not(ignore_gravity)
{
    target_y = y;
}

if instance_place(target_x, y, obj_solid) or instance_place(target_x, y, obj_solid)
{
    target_x = x;
}
