if (place_meeting(x, y - 10, parede)){
	colisao = true;
}

if (colisao){
	vlc = 0;
	contador -= 10;
	instance_destroy(bullet);
}

x+=vlc;
y+=grav;