
// Player Movement

key_left = keyboard_check(vk_left); 
key_right = keyboard_check(vk_right); 
key_jump =  keyboard_check_pressed(vk_space);

var move = key_right - key_left;

hsp = move * walkspeed; 

vsp = vsp + grv;


if (place_meeting(x,y+1,oWall)) && (key_jump) 
{
    vsp = -7;  
}

// Horizontal Collision 

if (place_meeting(x+hsp,y,oWall)) 
{
    while (!place_meeting(x+sign(hsp),y,oWall))
	{
		x = x + sign(hsp);
	}
	
	hsp = 0
}
x = x + hsp;

// Vertical Collision

if (place_meeting(x,y+vsp,oWall)) 
{
    while (!place_meeting(x+sign(vsp),y,oWall))
	{
		y = y + sign(vsp);
	}
	
	vsp = 0
}
y = y + vsp;
