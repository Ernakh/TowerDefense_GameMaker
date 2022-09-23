/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(global.coins >= cost)
{
	instance_create_depth(mouse_x, mouse_y, -9, objTower3D);
	global.coins -=  cost;
}