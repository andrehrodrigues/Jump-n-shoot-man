///Collision and movement script

if(vsp < 10){
    vsp += grav;
}

//Check for horizontal colision
if(place_meeting(x+hsp,y,obj_wall)){
    while(!place_meeting(x+sign(hsp),y,obj_wall)){
        x+= sign(hsp);
    }
    hsp = 0;
}

x += hsp;

//Check for vertical colision
if(place_meeting(x,y+vsp,obj_wall)){
    while(!place_meeting(x,y+sign(vsp),obj_wall)){
        y+= sign(vsp);
    }
    vsp = 0;
}

y += vsp;
