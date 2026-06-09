var _left, _right, _jump;
_left = keyboard_check(inputs.left);
_right = vlc;
_jump =	keyboard_check_pressed(inputs.jump);
	
vlch = (_right - _left) * vlc;	 

vlcv += grav;

while(contador = 0)
{
	contador++;
	
	if(place_meeting(x + 1, y, parede))
	{
		
		vlch = 0 
	}
	
	place_meeting(x, y + 1, chao)
	{
		vlcv = -10;
		
	}
	if (contador >= 1)
	{
		exit;
	}
}
if (place_meeting(x, y - 10, parede)){
	colisao = true;
}
if (colisao){
	vlc -= 10;
	grav += 1;
}
