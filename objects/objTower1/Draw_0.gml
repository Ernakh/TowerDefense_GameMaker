/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


draw_self();
draw_circle(x,y, range, true);

var en = instance_nearest(x,y,objEnemy1);

if(en != noone)
{
	if(point_distance(x,y, en.x, en.y) <= range)
	{
		if(!shooting)
		{
			alarm[0] = 1;
			shooting = true;
		}
		
		objectToShoot = en;
		draw_line(x, y, en.x, en.y);
	}
	else
	{
		shooting = false;
		objectToShoot = noone;
	}
}