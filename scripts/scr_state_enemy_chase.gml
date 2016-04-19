///scr_state_enemy_chase(sprite, player_distance)

sprite = argument0;
player_distance = argument1;

sprite_index = sprite;
dir = sign(obj_player.x - x);
image_xscale = dir;
hsp = dir*movespeed;
        
if(distance_to_object(obj_player) > player_distance){
    state = enemy_states.idle;
}
