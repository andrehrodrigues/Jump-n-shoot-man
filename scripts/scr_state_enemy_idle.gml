///scr_state_enemy_idle(num_steps,sprite,next_state, player_distance)

num_steps = argument0;
sprite = argument1;
next_state = argument2;
player_distance = argument3;

sprite_index = sprite;
hsp = dir * movespeed;
vsp += grav;
        
//Changes the direction based on DIR variable
image_xscale = dir;
            
if(alarm[0] != - 1){
    alarm = -1;
}
        
steps -= 1;
if(steps == 0){
    steps = num_steps;
    dir *= -1;
}

if(distance_to_object(obj_player) < player_distance){
    state = next_state;
}
