/// @description Insert description here
// You can write your code in this editor

//Checando se a bola saiu pela esquerda
if (x <= -64)
{
	//O jogo reinicia
	game_restart();	
}

//Checando se a bola saiu pela direita
if (x >= 704)
{
	game_restart();	
}
