/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(spawn_count < spawn_amount)
{
	instance_create_depth(x,y,-1, objEnemy1);
	spawn_count++;
	alarm[0] = spawn_rate;
}