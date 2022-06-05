/// @description Insert description here
// You can write your code in this editor

//seed - contém vários números
//Mudar a seed do meu jogo, antes de escolher um valor aleatorio
randomize();

//Definindo a direção inicial 
//Ela vai ir para a esquerda
//Escolhendo entre superior esquerda, direita, inferior direita e esquerda
direction = choose(45, 135, 225, 315);

//Iniciar o alarme para 1 segundo
alarm[0] = room_speed;

//room_speed é equivalente a 1 segundo
