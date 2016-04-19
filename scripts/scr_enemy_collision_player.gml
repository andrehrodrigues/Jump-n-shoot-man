///scr_enemy_collision_player(damage)

damage = argument0;

//Handle sprite collision with enemy

hit = instance_place(x-3,y,obj_player);

if(hit != noone){
    speed = 0;
    hit.life -= damage;
    with(obj_player){
        obj_player.state = states.hit;
    }
    state = enemy_states.idle;
}
