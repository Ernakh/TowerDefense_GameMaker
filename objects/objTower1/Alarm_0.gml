/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(instance_exists(objectToShoot))
{
	var bullett = instance_create_depth(x,y, -9, objBullet);
	bullett.speed = 10;
	bullett.direction = point_direction(x, y, objectToShoot.x, objectToShoot.y);
	alarm[0] = fire_rate;
}
else
{
	shooting = false;
}