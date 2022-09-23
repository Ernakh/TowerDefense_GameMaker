/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(instance_number(objEnemy1) <= 0)
{
	spawn_count = 0;
	spawn_amount++;
	global.level++;
	global.hp += 10;
	global.spd += 0.2;
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
}

alarm[1] = room_speed * 5;