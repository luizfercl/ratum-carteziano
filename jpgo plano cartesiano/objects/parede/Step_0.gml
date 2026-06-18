if (place_meeting(x-10, y, bullet)){
    caindo = true;
}

if (caindo){
    vsp+=gravidade
    hsp+=spd;
    rot += vrot;
    image_angle = rot;
}

y+=vsp
x+=hsp

if (place_meeting(x, y, chao)){
    caindo = false;
    vsp = 0;
    hsp = 0;
    rot = 0;
    
}
var _col = instance_place(x, y + vsp, chao);
	if (_col)
{
	if (vsp > 0)
	{
		
	}
	if (vsp < 0)
	{
		
	}
	vsp = 0;
}
x += vsp;

