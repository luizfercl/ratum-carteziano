var _col = instance_place(x + vlch, y, parede);
	if (_col)
	{	
		
		if (vlch > 0)
		{
		x = _col.bbox_left + (x - bbox_right);
		}
		if (vlch < 0)
		{
		
		}
	
		vlch = 0;
	}
	x += vlch;

var _coli= instance_place(x, y + vlcv, chao);
	if (_coli)
	{	
	if (vlcv > 0)
	{
		
	}
	if (vlcv < 0)
	{
		
	}
	vlcv = 0;
}
y += vlcv;