/// @description Insert description here
// You can write your code in this editor

//O que ele vai fazer ao colidir com a raquete
//Queremos que ele bata e volte para outra direção
move_bounce_all(true);

//Aumentando a velocidade da bola quando colidir
speed = speed + 0.1;

//Tocando o boing
audio_play_sound(snd_boing, 1, false);
