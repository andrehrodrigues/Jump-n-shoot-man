///src_state_enemy_shot(shot_speed,sprite, player_distance)

shot_speed = argument0;
sprite = argument1;
player_distance = argument2;

sprite_index = sprite;
dir = sign(obj_player.x - x);
image_xscale = dir;
hsp = 0;
        
if(alarm[0] = - 1){
    alarm = shot_speed;
}
        
if(distance_to_object(obj_player) > player_distance){
    state = enemy_states.idle;
}
